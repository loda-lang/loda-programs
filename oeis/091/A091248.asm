; A091248: Number of irreducible factors in the factorization of X^n + 1 over GF(2) (counted with multiplicity).
; Submitted by Science United
; 1,2,2,4,2,4,3,8,3,4,2,8,2,6,5,16,3,6,2,8,6,4,3,16,3,4,4,12,2,10,7,32,5,6,6,12,2,4,5,16,3,12,4,8,8,6,3,32,5,6,8,8,2,8,5,24,5,4,2,20,2,14,13,64,7,10,2,12,6,12,3,24,9,4,8,8,6,10,3,32

#offset 1

mov $2,$0
mov $4,$0
sub $0,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mov $6,$0
  seq $6,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  seq $0,7733 ; Period of binary representation of 1/n. Also, multiplicative order of 2 modulo the odd part of n (= A000265(n)).
  mov $5,$6
  gcd $6,$0
  div $5,$6
  mov $0,$5
  mul $1,$5
  add $3,$1
lpe
mov $0,$3
