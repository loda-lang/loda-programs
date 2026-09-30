; A329290: Number of ordered triples (i, j, k) of integers such that n = i^2 + 4*j^2 + 4*k^2.
; Submitted by damotbe
; 1,2,0,0,6,8,0,0,12,10,0,0,8,8,0,0,6,16,0,0,24,16,0,0,24,10,0,0,0,24,0,0,12,16,0,0,30,8,0,0,24,32,0,0,24,24,0,0,8,18,0,0,24,24,0,0,48,16,0,0,0,24,0,0,6,32,0,0,48,32,0,0,36,16,0,0,24,32

mov $1,$0
add $1,22
div $1,2
mod $1,2
mov $2,$0
add $2,1
div $2,2
mod $2,2
gcd $2,3
mov $3,0
mov $6,0
add $0,1
lpb $0
  trn $0,1
  mov $4,$0
  nrt $4,2
  pow $4,2
  equ $4,$0
  mul $4,2
  mov $7,$0
  equ $7,0
  mov $5,$3
  seq $5,4018 ; Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
  add $3,1
  sub $4,$7
  mul $4,$5
  add $6,$4
lpe
mul $2,$6
mov $0,$6
mov $0,$2
div $0,3
mul $1,$0
mov $0,$1
