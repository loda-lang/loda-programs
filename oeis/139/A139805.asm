; A139805: A number n is included if (product{k|n, k<=sqrt(n)} k) (= A072499(n)) does not divide n.
; Submitted by Science United
; 20,28,36,42,44,48,52,54,60,66,68,72,76,78,80,84,88,90,92,96,99,100,102,104,108,110,112,114,116,117,120,124,126,130,132,136,138,140,144,148,150,152,153,156,160,162,164,168,170,171,172,174,176,180,184,186,188

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $5,72499 ; Product of divisors of n which are <= n^(1/2).
  mod $3,$5
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
