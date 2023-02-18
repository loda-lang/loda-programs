; A297044: Number of pieces in the list d(m), d(m-1), ..., d(0) of base-16 digits of n; see Comments.
; Submitted by [SG]KidDoesCrunch
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

add $0,2
mov $2,3
mov $3,$0
mov $0,0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  sub $0,3
  mul $2,$3
  mul $2,$5
  add $1,$2
  div $1,$0
  div $2,$0
  mov $4,$0
  sub $0,53
  sub $3,1
lpe
div $2,12
add $2,$4
mul $1,4
div $1,$2
mov $0,$1
mod $0,2
