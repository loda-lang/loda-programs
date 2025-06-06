; A383156: The sum of the maximum exponents in the prime factorizations of the divisors of n.
; Submitted by Ari
; 0,1,1,3,1,3,1,6,3,3,1,7,1,3,3,10,1,7,1,7,3,3,1,13,3,3,6,7,1,7,1,15,3,3,3,13,1,3,3,13,1,7,1,7,7,3,1,21,3,7,3,7,1,13,3,13,3,3,1,15,1,3,7,21,3,7,1,7,3,7,1,22,1,3,7,7,3,7,1,21

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,51903 ; Maximum exponent in the prime factorization of n.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
