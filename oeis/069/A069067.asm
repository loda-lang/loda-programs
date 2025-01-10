; A069067: Numbers n such that n*tau(n) is a perfect square.
; Submitted by Science United
; 1,2,36,100,108,128,196,225,256,288,441,450,484,600,675,676,800,864,882,1089,1156,1176,1225,1296,1323,1350,1444,1521,1568,1944,2000,2116,2178,2450,2601,2646,2904,3025,3042,3240,3249,3267,3364,3844,3872,4056,4225,4563,4761,5202,5408,5476,5929,6050,6144,6498,6534,6561,6724,6936,7225,7396,7569,7803,8281,8450,8649,8664,8836,9025,9126,9248,9522,9747,10000,10125,11236,11552,11760,11858

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mul $3,$4
  sub $3,1
  mov $8,0
  max $8,$3
  mov $7,$8
  add $8,1
  seq $8,19554 ; Smallest number whose square is divisible by n.
  div $7,$8
  mov $6,$7
  add $6,1
  pow $6,2
  mul $6,4
  nrt $6,2
  add $6,1
  div $6,2
  pow $6,2
  mov $5,$3
  div $5,$6
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
