; A004013: Theta series of body-centered cubic (b.c.c.) lattice.
; Submitted by Chris
; 1,0,0,8,6,0,0,0,12,0,0,24,8,0,0,0,6,0,0,24,24,0,0,0,24,0,0,32,0,0,0,0,12,0,0,48,30,0,0,0,24,0,0,24,24,0,0,0,8,0,0,48,24,0,0,0,48,0,0,72,0,0,0,0,6,0,0,24,48,0,0,0,36,0,0,56,24,0,0,0

mov $1,$0
mov $2,0
mov $5,0
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
add $1,1
div $1,2
mod $1,2
mul $1,$5
mov $0,$5
sub $0,$1
