; A074594: Number of distinct prime factors of numbers that are not prime powers.
; Submitted by Simon Strandgaard
; 2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,3,2,2,3,2,2,2,2,2,3,2,2,3,2,2,2,2,3,2,2,2,2,2,2,2,2,2,3,2,3,2,2,3,2,2,3,2,2,2,2,2,3,2,2,2,3,2,3,3,2,2,2,2,3,3,2,2,2,2,2,2,2,2

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,31
  mov $3,$1
  seq $3,7875 ; Number of ways of writing n as p*q, with p <= q, gcd(p, q) = 1.
  mov $5,$3
  add $5,2
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,7
div $0,2
add $0,3
