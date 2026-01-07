; A131034: Triangle read by rows: A129686 * A051340 as infinite lower triangular matrices.
; Submitted by [SG]KidDoesCrunch
; 1,2,1,4,1,1,6,2,1,1,8,2,2,1,1,10,2,2,2,1,1,12,2,2,2,2,1,1,14,2,2,2,2,2,1,1,16,2,2,2,2,2,2,1,1,18,2,2,2,2,2,2,2,1,1,20,2,2,2,2,2,2,2,2,1,1,22,2,2,2,2,2,2,2,2,2,1,1,24,2

mov $2,1
lpb $0
  add $1,1
  add $2,1
  sub $3,1
  sub $0,$2
lpe
sub $1,$3
lpb $0
  sub $0,1
  add $1,1
  mov $4,$1
  mov $1,$3
  pow $1,$3
  add $3,1
lpe
mov $0,$4
add $0,1
