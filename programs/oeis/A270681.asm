; A270681: Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 190", based on the 5-celled von Neumann neighborhood.
; 1,5,12,24,32,52,60,88,96,132,140,184,192,244,252,312,320,388,396,472,480,564,572,664,672,772,780,888,896,1012,1020,1144,1152,1284,1292,1432,1440,1588,1596,1752,1760,1924,1932,2104,2112,2292,2300,2488,2496,2692,2700,2904,2912,3124,3132,3352,3360,3588,3596,3832,3840,4084,4092,4344,4352,4612,4620,4888,4896,5172,5180,5464,5472,5764,5772,6072,6080,6388,6396,6712,6720,7044,7052,7384,7392,7732,7740,8088,8096,8452,8460,8824,8832,9204,9212,9592,9600,9988,9996,10392,10400,10804,10812,11224,11232,11652,11660,12088,12096,12532,12540,12984,12992,13444,13452,13912,13920,14388,14396,14872,14880,15364,15372,15864,15872,16372,16380,16888,16896

mov $3,$0
mov $2,$0
sub $2,1
lpb $0,1
  add $1,$2
  sub $0,2
  sub $1,$0
lpe
mov $0,1
mul $1,4
sub $1,$0
lpb $3,1
  add $1,4
  sub $3,1
lpe
add $1,1
