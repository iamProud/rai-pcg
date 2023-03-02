Include 'base-walls.g'

egoJoint(world){ Q:[0.0 0.0 0.1] }

ego(egoJoint) {
    shape:ssCylinder, size:[.2 .2 .02], color:[0.96875 0.7421875 0.30859375], logical:{is_gripper}, limits: [-1.8 1.8 -1.8 1.8], sampleUniform:1,
    joint:transXY, contact: 1
}


goal (floor){ shape:ssBox, Q:<t(-1.5 1.5 .0)>, size:[1.0 1.0 .1 .005], color:[1. .3 .3 0.9], contact:0, logical:{ is_goal } }

obj1(floor) {
    shape:ssBox, Q:[-1.4 -0.6 0.15], size:[1 0.2 .2 .02], nomass:1,  color:[1.0 1.0 1.0],
    joint:rigid, friction:.1  contact: 1
}


obj(floor) {
    shape:ssBox, Q:[1.5 -0.5 0.2], size:[.3 .3 0.3 .02],  nomass:1, color:[0 0 1.0],
    joint:rigid, friction:.1  contact: 1
}



### camera

camera_gl(world){ Q:<t(0 0 30) d(180 0 0 1)> shape:camera width:600 height:600}



