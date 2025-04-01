; A327813: Number of irreducible factors in the factorization of the n-th cyclotomic polynomial over GF(4) (counted with multiplicity).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,2,2,2,2,2,4,2,2,2,4,2,2,4,8,4,2,2,4,4,2,2,8,2,2,2,4,2,4,6,16,4,4,4,4,2,2,4,8,4,4,6,4,4,2,2,16,2,2,8,4,2,2,4,8,4,2,2,8,2,6,12,32,8,4,2,8,4,4,2,8,8,2,4,4,4,4,2,16

#offset 1

mov $4,2
lpb $4
  sub $4,2
  mov $1,$0
  bin $1,$0
  sub $0,$1
  mov $5,$0
  add $5,1
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $0,1
  seq $0,7733 ; Period of binary representation of 1/n. Also, multiplicative order of 2 modulo the odd part of n (= A000265(n)).
  dif $0,2
  mov $2,$5
  gcd $5,$0
  div $2,$5
  mul $1,$2
  add $3,1
  add $3,$1
lpe
mov $0,$3
sub $0,1
