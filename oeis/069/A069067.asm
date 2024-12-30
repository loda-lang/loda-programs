; A069067: Numbers n such that n*tau(n) is a perfect square.
; Submitted by Science United
; 1,2,36,100,108,128,196,225,256,288,441,450,484,600,675,676,800,864,882,1089,1156,1176,1225,1296,1323,1350,1444,1521,1568,1944,2000,2116,2178,2450,2601,2646,2904,3025,3042,3240,3249,3267,3364,3844,3872,4056,4225,4563,4761,5202,5408,5476,5929,6050,6144,6498,6534,6561,6724,6936,7225,7396,7569,7803,8281,8450,8649,8664,8836,9025,9126,9248,9522,9747,10000,10125,11236,11552,11760,11858

add $0,1
mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mul $3,$4
  sub $3,1
  seq $3,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
  sub $3,1
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
