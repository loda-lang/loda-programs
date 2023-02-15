; A000374: Number of cycles (mod n) under doubling map.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,1,2,1,2,2,3,1,3,2,2,2,2,3,5,1,3,3,2,2,6,2,3,2,3,2,4,3,2,5,7,1,5,3,6,3,2,2,5,2,3,6,4,2,8,3,3,2,5,3,8,2,2,4,5,3,5,2,2,5,2,7,13,1,7,5,2,3,6,6,3,3,9,2,8,2,6,5,3,2,5,3,2,6,12,4,5,2,9,8,10,3,14,3,5,2,3,5,8,3

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
  mul $0,$1
  sub $0,$1
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
