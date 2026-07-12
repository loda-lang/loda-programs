; A138714: Add 1, modulo 10, to the decimal expansion of e, A001113.
; Submitted by Supericent
; 3,8,2,9,3,9,2,9,3,9,5,6,0,1,5,6,3,4,6,4,7,1,3,9,8,5,8,2,4,6,3,7,7,3,5,0,8,8,6,8,3,5,8,1,0,4,7,0,0,0,6,0,6,8,5,0,7,7,0,7,8,7,3,8,8,3,5,1,8,7,7,4,1,4,6,4,6,5,8,6

#offset 1

sub $0,1
mod $0,110
add $0,1
mov $5,10
pow $5,$0
mov $1,1
mov $4,$5
pow $5,2
mov $0,$5
lpb $0
  mov $0,-1
  add $1,$2
  mul $2,-1
  add $2,$1
  mov $6,$5
  div $6,$2
  add $0,$6
  mov $2,1
  add $3,$0
  mov $5,$0
lpe
mov $0,$3
div $0,$4
div $0,10
add $0,1
mod $0,10
