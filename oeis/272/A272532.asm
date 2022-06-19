; A272532: Single bit representation of the sum of two sinusoids with periods 2 and 2*sqrt(2).
; Submitted by DoctorNow
; 1,0,1,1,0,1,1,0,1,0,0,1,0,0,1,0,1,1,0,1,1,0,1,1,0,1,0,0,1,0,0,1,0,1,1,0,1,1,0,1,1,0,1,0,0,1,0,0,1,0,1,1,0,1,1,0,1,0,0,1,0,0,1,0,0,1,0,1,1,0,1,1,0,1,0,0,1,0,0,1,0,0,1,0,1,1,0,1,1,0,1,0,0,1,0,0,1,0,1,1

mov $11,6
sub $1,$4
mov $6,16
add $0,1
mov $2,1
mov $3,25
mul $3,2
lpb $3
  sub $3,8
  add $2,$1
  mul $1,2
  mul $2,2
  add $1,$2
  div $1,2
  mov $11,$10
lpe
mul $1,$0
div $1,$2
mul $7,$1
mov $0,$1
mod $4,2
mov $6,1
mov $9,1
mul $0,3
add $0,5
mov $0,$1
add $0,1
mod $0,2
add $0,2
mod $0,2
