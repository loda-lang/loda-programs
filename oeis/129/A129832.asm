; A129832: Integers n such that the n-th cyclotomic polynomial Phi(n) is irreducible over GF(2).
; Submitted by Megacruncher
; 1,2,3,5,6,9,10,11,13,18,19,22,25,26,27,29,37,38,50,53,54,58,59,61,67,74,81,83,101,106,107,118,121,122,125,131,134,139,149,162,163,166,169,173,179,181,197,202,211,214,227,242,243,250,262,269,278,293

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $6,$1
  seq $6,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $3,$1
  seq $3,7733 ; Period of binary representation of 1/n. Also, multiplicative order of 2 modulo the odd part of n (= A000265(n)).
  mov $5,$6
  gcd $6,$3
  div $5,$6
  mov $3,$5
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
