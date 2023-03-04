; A288872: Denominators for generalized Bernoulli numbers B[5,j](n), for j=1..4, n >= 0.
; Submitted by Fardringle
; 1,2,6,1,6,1,42,1,6,1,66,1,546,1,6,1,102,1,798,1,66,1,138,1,546,1,6,1,174,1,14322,1,102,1,6,1,383838,1,6,1,2706,1,1806,1,138,1,282,1,9282,1,66,1,318,1,798,1,174,1,354,1,11357346,1,6,1,102,1,64722,1,6,1,4686,1,28020174,1,6,1,6,1,3318,1,46002,1,498,1,680862,1,6,1,12282,1,272118,1,282,1,6,1,900354,1,6,1

mov $2,$0
trn $0,1
mov $3,$0
gcd $3,2
add $0,1
mov $6,$0
mov $7,2
mov $8,$0
lpb $8
  sub $8,2
  mov $0,$6
  sub $0,$8
  mov $4,$0
  mov $5,$0
  gcd $5,$8
  bin $5,$0
  seq $0,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $0,$4
  add $0,1
  mul $0,$7
  mul $5,$0
  max $7,$5
lpe
mov $0,$7
sub $0,1
div $0,2
add $0,1
mul $0,2
div $0,$3
add $1,$2
cmp $1,1
add $1,$0
mov $0,$1
dif $0,5
