; A297030: Number of pieces in the list d(m), d(m-1), ..., d(0) of base-2 digits of n; see Comments.
; Submitted by ckrause
; 0,1,1,2,2,2,1,2,3,3,3,3,3,2,1,2,3,4,4,4,4,4,3,3,4,4,4,3,3,2,1,2,3,4,4,5,5,5,4,4,5,5,5,5,5,4,3,3,4,5,5,5,5,5,4,3,4,4,4,3,3,2,1,2,3,4,4,5,5,5,4,5,6,6,6,6,6,5,4,4

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  sub $0,1
  div $0,2
  sub $2,$0
  dif $2,2
  mod $2,2
  add $1,$2
lpe
mov $0,$1
