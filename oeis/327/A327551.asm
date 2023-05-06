; A327551: Number of cycles in the perfect shuffle permutation mapping (1,2,...,2n) to (1,n+1,2,n+2,...,n,2n).
; Submitted by Science United
; 2,3,3,4,4,3,3,6,4,3,7,4,4,5,3,8,6,7,3,6,4,5,9,4,6,9,3,6,6,3,3,14,8,3,7,4,10,9,7,4,6,3,13,6,10,11,15,6,4,9,3,4,16,3,5,6,6,7,13,10,4,9,5,20,12,3,11,12,4,3,7,6,8,11,3,12,14,15,5,6,10

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
add $0,2
