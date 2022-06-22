; A124810: Number of 4-ary Lyndon words of length n with exactly two 1s.
; Submitted by SystemViper
; 3,12,54,198,729,2538,8748,29484,98415,324648,1062882,3454002,11160261,35871174,114791256,365893848,1162261467,3680484804,11622614670,36611206686,115063885233,360882096930,1129718145924,3530368940292

add $0,1
mov $1,1
mov $4,$0
lpb $0
  sub $0,1
  mov $2,$4
  gcd $2,$1
  bin $2,$1
  mul $2,3
  mov $3,$4
  sub $3,$0
  div $3,$1
  cmp $1,1
  add $1,1
  pow $2,$3
  mul $5,3
  add $5,$2
lpe
mov $0,$5
div $0,3
mul $0,3
