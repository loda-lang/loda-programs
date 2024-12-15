; A276950: Characteristic function for A273670: 1 if there is at least one maximal digit present in the factorial representation of n (A007623), otherwise 0.
; Submitted by Science United
; 0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,0,1,0,1,1,1,0,1

mov $2,$0
mov $3,2
lpb $0
  div $0,$3
  mod $2,$3
  equ $2,1
  add $4,$2
  mov $2,$0
  add $2,2
  add $3,1
lpe
pow $1,$4
mov $0,$1
add $0,1
mod $0,2
