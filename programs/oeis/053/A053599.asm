; A053599: Number of nonempty subsequences {s(k)} of 1..n such that the difference sequence is palindromic.
; 1,3,7,13,23,37,59,89,135,197,291,417,607,861,1243,1753,2519,3541,5075,7121,10191,14285,20427,28617,40903,57285,81859,114625,163775,229309,327611,458681,655287,917429,1310643,1834929,2621359,3669933,5242795,7339945,10485671,14679973,20971427,29360033,41942943,58720157,83885979,117440409,167772055,234880917,335544211,469761937,671088527,939523981,1342177163,1879048073,2684354439,3758096261,5368708995,7516192641,10737418111,15032385405,21474836347,30064770937,42949672823,60129542005,85899345779,120259084145,171798691695,240518168429,343597383531,481036337001,687194767207,962072674149,1374389534563,1924145348449,2748779069279,3848290697053,5497558138715,7696581394265,10995116277591,15393162788693,21990232555347,30786325577553,43980465110863,61572651155277,87960930221899,123145302310729,175921860443975,246290604621637,351843720888131,492581209243457,703687441776447,985162418487101,1407374883553083,1970324836974393,2814749767106359,3940649673948981,5629499534212915,7881299347898161

lpb $0,1
  sub $1,$0
  sub $0,1
  add $2,2
  sub $1,$0
  mul $1,2
  add $1,$2
lpe
add $1,1
