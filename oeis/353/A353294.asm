; A353294: A generator matrix for the Leech lattice, multiplied by sqrt(8), read by rows.
; Submitted by Science United
; 8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,0,0,4,0,0,0,0

mov $2,2
mov $1,2
pow $1,$0
lpb $1
  sub $1,1
  mov $4,$2
  mov $2,4
  mov $3,4
  add $3,$4
lpe
mov $0,$3
add $0,2
mod $0,10
