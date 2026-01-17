; A044520: Numbers n such that string 0,1 occurs in the base 7 representation of n but not of n+1.
; Submitted by loader3229
; 50,99,148,197,246,295,344,356,393,442,491,540,589,638,687,699,736,785,834,883,932,981,1030,1042,1079,1128,1177,1226,1275,1324,1373,1385,1422,1471,1520,1569,1618,1667,1716,1728,1765,1814

#offset 1

mov $1,50
mov $2,99
mov $3,148
mov $4,197
mov $5,246
mov $6,295
mov $7,344
mov $8,356
mov $9,393
sub $0,1
lpb $0
  mul $1,-1
  rol $1,9
  add $9,$1
  add $9,$8
  sub $0,1
lpe
mov $0,$1
