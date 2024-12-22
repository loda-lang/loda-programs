; A318622: Number of irreducible factors in the factorization of the n-th cyclotomic polynomial over GF(2) (counted with multiplicity).
; Submitted by Science United
; 1,1,1,2,1,1,2,4,1,1,1,2,1,2,2,8,2,1,1,2,2,1,2,4,1,1,1,4,1,2,6,16,2,2,2,2,1,1,2,4,2,2,3,2,2,2,2,8,2,1,4,2,1,1,2,8,2,1,1,4,1,6,6,32,4,2,1,4,2,2,2,4,8,1,2,2,2,2,2,8

#offset 1

sub $0,1
mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $1,$2
  gcd $1,$4
  bin $1,$2
  mov $0,$2
  mul $0,$1
  sub $0,$1
  mov $5,$0
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $6,$5
  add $0,1
  seq $0,7733 ; Period of binary representation of 1/n. Also, multiplicative order of 2 modulo the odd part of n (= A000265(n)).
  mul $3,$4
  sub $3,1
  gcd $5,$0
  div $6,$5
  mul $1,$6
  add $3,$1
lpe
mov $0,$3
add $0,1
