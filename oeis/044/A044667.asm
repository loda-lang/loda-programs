; A044667: Numbers n such that string 3,8 occurs in the base 9 representation of n but not of n+1.
; Submitted by DukeBox
; 35,116,197,278,323,359,440,521,602,683,764,845,926,1007,1052,1088,1169,1250,1331,1412,1493,1574,1655,1736,1781,1817,1898,1979,2060,2141,2222,2303,2384,2465,2510,2546,2627,2708,2789

#offset 1

mov $1,66
mov $2,147
mov $3,228
mov $4,309
mov $5,390
mov $6,471
mov $7,552
mov $8,597
mov $9,633
mov $10,714
mov $11,795
lpb $0
  mul $1,-1
  rol $1,11
  add $11,$1
  add $11,$10
  sub $0,1
lpe
mov $0,$3
sub $0,274
