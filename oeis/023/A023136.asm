; A023136: Number of cycles of function f(x) = 4x mod n.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,1,3,1,3,3,3,1,5,3,3,3,3,3,9,1,5,5,3,3,9,3,3,3,5,3,7,3,3,9,7,1,9,5,9,5,3,3,9,3,5,9,7,3,15,3,3,3,5,5,15,3,3,7,9,3,9,3,3,9,3,7,23,1,13,9,3,5,9,9,3,5,9,3,15,3,9,9,3,3,9,5,3,9,23,7,9,3,9,15,17,3,21,3,9,3,5,5,15,5

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
  sub $0,$1
  mov $5,$0
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $6,$5
  seq $0,7733 ; Period of binary representation of 1/n. Also, multiplicative order of 2 modulo the odd part of n (= A000265(n)).
  dif $0,2
  gcd $5,$0
  div $6,$5
  mul $1,$6
  add $3,$1
lpe
mov $0,$3
add $0,1
