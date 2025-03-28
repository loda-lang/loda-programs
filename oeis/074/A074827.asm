; A074827: Numbers n such that tau(n) > tau(n+1) where tau(x) = A000005(x).
; Submitted by Science United
; 4,6,8,10,12,16,18,20,22,24,28,30,32,36,40,42,45,46,48,50,52,54,56,58,60,64,66,68,70,72,76,78,80,81,82,84,88,90,92,96,100,102,105,106,108,110,112,114,117,120,124,126,128,130,132,136,138,140,144,148,150,152,154,156,160,162,165,166,168,170,172,174,176,178,180,182,184,186,190,192

#offset 1

sub $0,1
mov $2,1
mov $3,$0
add $3,14
pow $3,2
lpb $3
  mov $1,$2
  add $1,2
  seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $4,$2
  add $4,3
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $4,$1
  mov $6,$4
  equ $4,0
  gcd $4,$6
  div $6,$4
  mov $4,$6
  bin $4,2
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
add $0,2
