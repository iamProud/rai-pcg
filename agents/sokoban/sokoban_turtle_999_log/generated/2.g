world 	{  }
floor (world) 	{  Q:[0, 0, -0.05, 1, 0, 0, 0], shape:ssBox, size:[10, 10, 0.1, 0], color:[0.5, 0.5, 0.5] }
camera_gl (world) 	{  Q:[0, 0, 60, 0.707107, 0, 0, 0.707107], shape:camera, size:[], color:[0.8, 0.8, 0.8], width:600, height:600 }
roboJoint (world) 	{  Q:[0, 0, 0.1, 1, 0, 0, 0] }
robo (roboJoint) 	{  Q:[0.5, -0.5, 0, -1, 0, 0, 0], joint:transXY, limits:[-10, 10, -10, 10], shape:ssCylinder, size:[0.2, 0.2, 0.02], color:[0.96875, 0.742188, 0.308594], contact:1, logical:{ is_gripper }, sampleUniform:1 }
block0-0 (floor) 	{  Q:[-4.5, -4.5, 0.55, -1, 0, 0, 0], shape:ssBox, size:[1, 1, 1, 0.02], color:[0.8, 0.1, 0.1], contact:1, mass:100, inertia:[0 0 0] }
block0-1 (floor) 	{  Q:[-4.5, -3.5, 0.55, -1, 0, 0, 0], shape:ssBox, size:[1, 1, 1, 0.02], color:[1, 0.3, 0.2], contact:1, mass:100, inertia:[0 0 0] }
block0-2 (floor) 	{  Q:[-4.5, -2.5, 0.55, -1, 0, 0, 0], shape:ssBox, size:[1, 1, 1, 0.02], color:[0.8, 0.1, 0.1], contact:1, mass:100, inertia:[0 0 0] }
block0-3 (floor) 	{  Q:[-4.5, -1.5, 0.55, -1, 0, 0, 0], shape:ssBox, size:[1, 1, 1, 0.02], color:[1, 0.3, 0.2], contact:1, mass:100, inertia:[0 0 0] }
block0-4 (floor) 	{  Q:[-4.5, -0.5, 0.55, -1, 0, 0, 0], shape:ssBox, size:[1, 1, 1, 0.02], color:[0.8, 0.1, 0.1], contact:1, mass:100, inertia:[0 0 0] }
block0-5 (floor) 	{  Q:[-4.5, 0.5, 0.55, -1, 0, 0, 0], shape:ssBox, size:[1, 1, 1, 0.02], color:[1, 0.3, 0.2], contact:1, mass:100, inertia:[0 0 0] }
block0-6 (floor) 	{  Q:[-4.5, 1.5, 0.55, -1, 0, 0, 0], shape:ssBox, size:[1, 1, 1, 0.02], color:[0.8, 0.1, 0.1], contact:1, mass:100, inertia:[0 0 0] }
block0-7 (floor) 	{  Q:[-4.5, 2.5, 0.55, -1, 0, 0, 0], shape:ssBox, size:[1, 1, 1, 0.02], color:[1, 0.3, 0.2], contact:1, mass:100, inertia:[0 0 0] }
block0-8 (floor) 	{  Q:[-4.5, 3.5, 0.55, -1, 0, 0, 0], shape:ssBox, size:[1, 1, 1, 0.02], color:[0.8, 0.1, 0.1], contact:1, mass:100, inertia:[0 0 0] }
block0-9 (floor) 	{  Q:[-4.5, 4.5, 0.55, -1, 0, 0, 0], shape:ssBox, size:[1, 1, 1, 0.02], color:[1, 0.3, 0.2], contact:1, mass:100, inertia:[0 0 0] }
block1-0 (floor) 	{  Q:[-3.5, -4.5, 0.55, -1, 0, 0, 0], shape:ssBox, size:[1, 1, 1, 0.02], color:[1, 0.3, 0.2], contact:1, mass:100, inertia:[0 0 0] }
block1-9 (floor) 	{  Q:[-3.5, 4.5, 0.55, -1, 0, 0, 0], shape:ssBox, size:[1, 1, 1, 0.02], color:[0.8, 0.1, 0.1], contact:1, mass:100, inertia:[0 0 0] }
block2-0 (floor) 	{  Q:[-2.5, -4.5, 0.55, -1, 0, 0, 0], shape:ssBox, size:[1, 1, 1, 0.02], color:[0.8, 0.1, 0.1], contact:1, mass:100, inertia:[0 0 0] }
goal2-7 (floor) 	{  Q:[-2.5, 2.5, 0.051, -1, 0, 0, 0], shape:ssBox, size:[0.95, 0.95, 0.004, 0.002], color:[0, 1, 0] }
block2-9 (floor) 	{  Q:[-2.5, 4.5, 0.55, -1, 0, 0, 0], shape:ssBox, size:[1, 1, 1, 0.02], color:[1, 0.3, 0.2], contact:1, mass:100, inertia:[0 0 0] }
block3-0 (floor) 	{  Q:[-1.5, -4.5, 0.55, -1, 0, 0, 0], shape:ssBox, size:[1, 1, 1, 0.02], color:[1, 0.3, 0.2], contact:1, mass:100, inertia:[0 0 0] }
block3-9 (floor) 	{  Q:[-1.5, 4.5, 0.55, -1, 0, 0, 0], shape:ssBox, size:[1, 1, 1, 0.02], color:[0.8, 0.1, 0.1], contact:1, mass:100, inertia:[0 0 0] }
block4-0 (floor) 	{  Q:[-0.5, -4.5, 0.55, -1, 0, 0, 0], shape:ssBox, size:[1, 1, 1, 0.02], color:[0.8, 0.1, 0.1], contact:1, mass:100, inertia:[0 0 0] }
block4-9 (floor) 	{  Q:[-0.5, 4.5, 0.55, -1, 0, 0, 0], shape:ssBox, size:[1, 1, 1, 0.02], color:[1, 0.3, 0.2], contact:1, mass:100, inertia:[0 0 0] }
block5-0 (floor) 	{  Q:[0.5, -4.5, 0.55, -1, 0, 0, 0], shape:ssBox, size:[1, 1, 1, 0.02], color:[1, 0.3, 0.2], contact:1, mass:100, inertia:[0 0 0] }
block5-9 (floor) 	{  Q:[0.5, 4.5, 0.55, -1, 0, 0, 0], shape:ssBox, size:[1, 1, 1, 0.02], color:[0.8, 0.1, 0.1], contact:1, mass:100, inertia:[0 0 0] }
block6-0 (floor) 	{  Q:[1.5, -4.5, 0.55, -1, 0, 0, 0], shape:ssBox, size:[1, 1, 1, 0.02], color:[0.8, 0.1, 0.1], contact:1, mass:100, inertia:[0 0 0] }
block6-9 (floor) 	{  Q:[1.5, 4.5, 0.55, -1, 0, 0, 0], shape:ssBox, size:[1, 1, 1, 0.02], color:[1, 0.3, 0.2], contact:1, mass:100, inertia:[0 0 0] }
block7-0 (floor) 	{  Q:[2.5, -4.5, 0.55, -1, 0, 0, 0], shape:ssBox, size:[1, 1, 1, 0.02], color:[1, 0.3, 0.2], contact:1, mass:100, inertia:[0 0 0] }
box7-2 (floor) 	{  Q:[2.5, -2.5, 0.55, -1, 0, 0, 0], joint:rigid, shape:ssBox, size:[0.5, 0.5, 1, 0.02], color:[0.6, 0.3, 0] }
block7-9 (floor) 	{  Q:[2.5, 4.5, 0.55, -1, 0, 0, 0], shape:ssBox, size:[1, 1, 1, 0.02], color:[0.8, 0.1, 0.1], contact:1, mass:100, inertia:[0 0 0] }
block8-0 (floor) 	{  Q:[3.5, -4.5, 0.55, -1, 0, 0, 0], shape:ssBox, size:[1, 1, 1, 0.02], color:[0.8, 0.1, 0.1], contact:1, mass:100, inertia:[0 0 0] }
block8-9 (floor) 	{  Q:[3.5, 4.5, 0.55, -1, 0, 0, 0], shape:ssBox, size:[1, 1, 1, 0.02], color:[1, 0.3, 0.2], contact:1, mass:100, inertia:[0 0 0] }
block9-0 (floor) 	{  Q:[4.5, -4.5, 0.55, -1, 0, 0, 0], shape:ssBox, size:[1, 1, 1, 0.02], color:[1, 0.3, 0.2], contact:1, mass:100, inertia:[0 0 0] }
block9-1 (floor) 	{  Q:[4.5, -3.5, 0.55, -1, 0, 0, 0], shape:ssBox, size:[1, 1, 1, 0.02], color:[0.8, 0.1, 0.1], contact:1, mass:100, inertia:[0 0 0] }
block9-2 (floor) 	{  Q:[4.5, -2.5, 0.55, -1, 0, 0, 0], shape:ssBox, size:[1, 1, 1, 0.02], color:[1, 0.3, 0.2], contact:1, mass:100, inertia:[0 0 0] }
block9-3 (floor) 	{  Q:[4.5, -1.5, 0.55, -1, 0, 0, 0], shape:ssBox, size:[1, 1, 1, 0.02], color:[0.8, 0.1, 0.1], contact:1, mass:100, inertia:[0 0 0] }
block9-4 (floor) 	{  Q:[4.5, -0.5, 0.55, -1, 0, 0, 0], shape:ssBox, size:[1, 1, 1, 0.02], color:[1, 0.3, 0.2], contact:1, mass:100, inertia:[0 0 0] }
block9-5 (floor) 	{  Q:[4.5, 0.5, 0.55, -1, 0, 0, 0], shape:ssBox, size:[1, 1, 1, 0.02], color:[0.8, 0.1, 0.1], contact:1, mass:100, inertia:[0 0 0] }
block9-6 (floor) 	{  Q:[4.5, 1.5, 0.55, -1, 0, 0, 0], shape:ssBox, size:[1, 1, 1, 0.02], color:[1, 0.3, 0.2], contact:1, mass:100, inertia:[0 0 0] }
block9-7 (floor) 	{  Q:[4.5, 2.5, 0.55, -1, 0, 0, 0], shape:ssBox, size:[1, 1, 1, 0.02], color:[0.8, 0.1, 0.1], contact:1, mass:100, inertia:[0 0 0] }
block9-8 (floor) 	{  Q:[4.5, 3.5, 0.55, -1, 0, 0, 0], shape:ssBox, size:[1, 1, 1, 0.02], color:[1, 0.3, 0.2], contact:1, mass:100, inertia:[0 0 0] }
block9-9 (floor) 	{  Q:[4.5, 4.5, 0.55, -1, 0, 0, 0], shape:ssBox, size:[1, 1, 1, 0.02], color:[0.8, 0.1, 0.1], contact:1, mass:100, inertia:[0 0 0] }

