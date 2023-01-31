; A081844: Number of irreducible factors of x^(2n+1) - 1 over GF(2).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,2,3,3,2,2,5,3,2,6,3,3,4,2,7,5,6,2,5,3,4,8,3,5,8,2,5,5,2,2,13,7,2,6,3,9,8,6,3,5,2,12,5,9,10,14,5,3,8,2,3,15,2,4,5,5,6,12,9,3,8,4,19,11,2,10,11,3,2,6,5,7,10,2,11,13,14,4,5,9,2,14,3,3,12,2,9,5,2,2,5,7,8,20,3,3,20,2,3

mul $0,2
mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,2
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,1
  mov $5,$0
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $6,$5
  seq $0,7733 ; Period of binary representation of 1/n. Also, multiplicative order of 2 modulo the odd part of n (= A000265(n)).
  gcd $5,$0
  div $6,$5
  mul $1,$6
  add $3,$1
lpe
mov $0,$3
add $0,1
