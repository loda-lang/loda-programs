; A122059: Number of different polygonal knots with n straight line segments.
; Submitted by gemini8
; 1,0,0,1,1,2,3,0,4

mov $1,$0
bin $1,2
mov $5,1
add $0,2
lpb $0
  sub $0,1
  mov $4,$5
  add $5,$3
  sub $3,$5
lpe
sub $4,$3
sub $4,$3
mov $2,2
pow $2,$1
mov $0,$4
add $0,$2
div $0,3
mod $0,10
