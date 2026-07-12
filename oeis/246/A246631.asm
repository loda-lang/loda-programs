; A246631: Number of integer solutions to x^2 + 2*y^2 + 2*z^2 = n.
; Submitted by LM
; 1,2,4,8,6,8,8,0,12,10,8,24,8,8,16,0,6,16,12,24,24,16,8,0,24,10,24,32,0,24,16,0,12,16,16,48,30,8,24,0,24,32,16,24,24,24,16,0,8,18,28,48,24,24,32,0,48,16,8,72,0,24,32,0,6,32,32,24,48,32,16,0,36,16,40,56,24,32,16,0

mov $1,$0
add $1,1
div $1,2
mod $1,2
gcd $1,3
add $0,1
lpb $0
  trn $0,1
  mov $3,$0
  nrt $3,2
  pow $3,2
  equ $3,$0
  mul $3,2
  mov $6,$0
  equ $6,0
  mov $4,$2
  seq $4,4018 ; Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
  add $2,1
  sub $3,$6
  mul $3,$4
  add $5,$3
lpe
mul $1,$5
mov $0,$1
div $0,3
