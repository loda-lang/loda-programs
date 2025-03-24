; A381952: a(n) is the greatest common divisor of n and the maximum exponent in the prime factorization of n.
; Submitted by sjmielh
; 1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,4,1,2,1,2,1,1,1,3,1,1,3,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,4,1,2,1,2,1,3,1,1,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,3,1,1,1,2,1,1,1,4

#offset 1

mov $1,$0
sub $0,1
lpb $0
  mov $3,$0
  add $3,1
  seq $3,51903 ; Maximum exponent in the prime factorization of n.
  pow $0,0
  sub $0,1
  add $2,$3
lpe
gcd $1,$2
mov $0,$1
