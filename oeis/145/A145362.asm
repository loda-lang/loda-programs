; A145362: Lower triangular array, called S1hat(-1), related to partition number array A145361.
; Submitted by p3d-cluster
; 1,1,1,0,1,1,0,1,1,1,0,0,1,1,1,0,0,1,1,1,1,0,0,0,1,1,1,1,0,0,0,1,1,1,1,1,0,0,0,0,1,1,1,1,1,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1,1,1,0,0

add $0,1
mov $1,$0
mul $1,8
add $0,2
lpb $0
  mov $2,$1
  div $2,$0
  add $0,$2
  div $0,2
lpe
add $0,3
mod $0,2
