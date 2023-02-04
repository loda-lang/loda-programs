; A006694: Number of cyclotomic cosets of 2 mod 2n+1.
; Submitted by [AF>Libristes] ElGuillermo
; 0,1,1,2,2,1,1,4,2,1,5,2,2,3,1,6,4,5,1,4,2,3,7,2,4,7,1,4,4,1,1,12,6,1,5,2,8,7,5,2,4,1,11,4,8,9,13,4,2,7,1,2,14,1,3,4,4,5,11,8,2,7,3,18,10,1,9,10,2,1,5,4,6,9,1,10,12,13,3,4,8,1,13,2,2,11,1,8,4,1,1,4,6,7,19,2,2,19,1,2

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
