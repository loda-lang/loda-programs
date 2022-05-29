; A106348: Partial sums of a generalized Fredholm-Rueppel sequence.
; Submitted by Aurum
; 1,0,2,1,1,1,3,2,2,2,2,2,2,2,4,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,5,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,6,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

mov $2,$0
mov $3,-1
add $0,2
add $2,1
lpb $2
  div $2,2
  add $3,1
lpe
mov $1,1
mov $2,$3
lpb $0
  div $0,2
  sub $1,$2
  add $1,4
  mov $2,2
lpe
mov $0,$1
sub $0,6
