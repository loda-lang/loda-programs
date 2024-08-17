; A374176: a(n) is the maximum number of consecutive bit changes in the binary representation of n.
; Submitted by BlisteringSheep
; 0,1,0,1,2,1,0,1,1,3,2,1,2,1,0,1,1,2,1,3,4,2,2,1,1,3,2,1,2,1,0,1,1,2,1,2,3,1,1,3,3,5,4,2,2,2,2,1,1,2,1,3,4,2,2,1,1,3,2,1,2,1,0,1,1,2,1,2,3,1,1,2,2,4,3,1,2,1,1,3

mov $2,1
add $0,1
lpb $0
  max $1,$2
  mov $3,$0
  div $0,2
  add $3,$0
  sub $3,1
  mod $3,2
  mul $3,$2
  sub $2,$3
  add $2,1
lpe
mov $0,$1
sub $0,1
