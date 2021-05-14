; A075408: Perfect powers pp such that pp+1 is prime.
; 1,4,16,36,100,196,256,400,576,676,1296,1600,2916,3136,4356,5476,7056,8100,8836,12100,13456,14400,15376,15876,16900,17956,21316,22500,24336,25600,28900,30976,32400,33856,41616,42436,44100,50176,52900,55696

max $0,0
cal $0,59793 ; Stationary value of quotient in the continued fraction expansion of sqrt(prime) when the quotient-cycle-length = 1.
mov $1,2
mov $4,1
mov $5,4
lpb $5
  add $3,1
  sub $4,$4
  sub $5,139757
  mov $26,$1
  cmp $26,0
  add $1,$26
  max $4,0
  div $5,$1
  cal $4,11874 ; [ n(n-1)/21 ].
  mov $4,$5
lpe
pow $0,2
mul $5,$1
mul $5,$1
lpb $5,3
  sub $0,$4
  mul $5,$4
  dif $5,8
lpe
mov $1,$0
sub $1,3
div $1,4
add $1,1
sub $5,$4
