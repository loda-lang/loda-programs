; A272532: Single bit representation of the sum of two sinusoids with periods 2 and 2*sqrt(2).
; Submitted by DoctorNow
; 1,0,1,1,0,1,1,0,1,0,0,1,0,0,1,0,1,1,0,1,1,0,1,1,0,1,0,0,1,0,0,1,0,1,1,0,1,1,0,1,1,0,1,0,0,1,0,0,1,0,1,1,0,1,1,0,1,0,0,1,0,0,1,0,0,1,0,1,1,0,1,1,0,1,0,0,1,0,0,1,0,0,1,0,1,1,0,1,1,0,1,0,0,1,0,0,1,0,1,1

add $0,1
mov $2,1
mov $3,50
lpb $3
  sub $3,8
  add $2,$1
  mul $2,2
  mul $1,2
  add $1,$2
  div $1,2
lpe
mul $1,$0
div $1,$2
mov $0,$1
add $0,1
mod $0,2
