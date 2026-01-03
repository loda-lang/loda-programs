; A288872: Denominators for generalized Bernoulli numbers B[5,j](n), for j=1..4, n >= 0.
; Submitted by shiva
; 1,2,6,1,6,1,42,1,6,1,66,1,546,1,6,1,102,1,798,1,66,1,138,1,546,1,6,1,174,1,14322,1,102,1,6,1,383838,1,6,1,2706,1,1806,1,138,1,282,1,9282,1,66,1,318,1,798,1,174,1,354,1,11357346,1,6,1,102,1,64722,1,6,1,4686,1,28020174,1,6,1,6,1,3318,1

mov $1,$0
trn $1,1
mov $4,$1
gcd $4,2
add $1,1
mov $7,$1
mov $8,2
mov $3,$1
lpb $3
  sub $3,2
  mov $1,$7
  sub $1,$3
  mov $5,$1
  mov $6,$1
  gcd $6,$3
  bin $6,$1
  add $1,1
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $1,$5
  add $1,1
  mul $1,$8
  div $3,$4
  mul $6,$1
  max $8,$6
lpe
mov $1,$8
sub $1,1
div $1,2
add $1,1
mul $1,2
sub $1,$4
mov $2,$0
equ $2,1
add $2,$1
mov $0,$2
add $0,1
dir $0,5
