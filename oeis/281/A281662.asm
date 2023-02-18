; A281662: (Denominator of Bernoulli(2*n)) read mod n.
; Submitted by Simon Strandgaard
; 0,0,0,2,1,0,6,6,6,0,6,6,6,2,12,14,6,12,6,10,0,8,6,18,16,4,15,2,6,0,6,30,9,30,31,30,6,30,3,10,6,0,6,30,3,30,6,42,6,30,42,30,6,30,33,6,42,30,6,30,6,30,42,62,1,24,6,30,42,50,6,6,6,30,72,30,61,0,6,10,69,30,6,42,66,30,42,26,6,60,6,30,42,30,66,42,6,86,39,30

mov $1,$0
add $1,1
mul $0,2
add $0,2
mov $4,$0
mov $5,2
mov $6,$0
lpb $6
  sub $6,2
  mov $0,$4
  sub $0,$6
  mov $2,$0
  mov $3,$0
  gcd $3,$6
  bin $3,$0
  seq $0,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $0,$2
  add $0,1
  mul $0,$5
  mul $3,$0
  max $5,$3
lpe
sub $0,1
div $0,2
add $0,1
mul $0,2
mod $0,$1
