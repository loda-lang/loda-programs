; A269570: Binary fractility of n.
; Submitted by davidBAM
; 1,1,1,1,2,2,1,2,2,1,2,1,3,4,1,2,3,1,2,5,2,2,2,2,2,3,3,1,5,6,1,4,3,5,3,1,2,4,2,2,6,3,2,7,3,2,2,4,3,7,2,1,4,4,3,4,2,1,5,1,7,12,1,6,5,1,3,5,6,2,3,8,2,7,2,5,5,2,2,4,3,1,6,11,4

add $0,1
max $1,$0
mov $3,$0
add $3,1
mov $5,$0
lpb $5
  sub $5,2
  mov $0,$3
  sub $0,$5
  mov $2,$0
  gcd $2,$5
  bin $2,$0
  mul $0,$2
  sub $0,$2
  mov $6,$0
  seq $6,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $7,$6
  seq $0,7733 ; Period of binary representation of 1/n. Also, multiplicative order of 2 modulo the odd part of n (= A000265(n)).
  gcd $6,$0
  div $7,$6
  mul $2,$7
  add $4,$2
lpe
mov $0,$4
add $0,1
mod $1,2
add $1,$0
mov $0,$1
sub $0,1
