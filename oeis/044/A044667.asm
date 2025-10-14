; A044667: Numbers n such that string 3,8 occurs in the base 9 representation of n but not of n+1.
; Submitted by loader3229
; 35,116,197,278,323,359,440,521,602,683,764,845,926,1007,1052,1088,1169,1250,1331,1412,1493,1574,1655,1736,1781,1817,1898,1979,2060,2141,2222,2303,2384,2465,2510,2546,2627,2708,2789

#offset 1

mov $1,36
mov $2,117
mov $3,198
mov $4,279
mov $5,324
mov $6,360
mov $7,441
mov $8,522
mov $9,603
mov $10,684
mov $11,765
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1
  mov $12,$1
  add $12,$2
  add $12,$11
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
lpe
mov $0,$1
sub $0,1
