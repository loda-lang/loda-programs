; A169783: Number of solutions to a^2 + b^2 + 4*c^2 = n.
; Submitted by mmonnin
; 1,4,4,0,6,16,8,0,12,20,8,0,8,16,16,0,6,32,12,0,24,32,8,0,24,20,24,0,0,48,16,0,12,32,16,0,30,16,24,0,24,64,16,0,24,48,16,0,8,36,28,0,24,48,32,0,48,32,8,0,0,48,32,0,6,64,32,0,48,64,16,0,36,32,40,0,24,64,16,0

mov $1,$0
add $1,1
gcd $1,4
mod $1,4
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
mul $0,$1
