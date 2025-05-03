; A220465: Reverse reluctant sequence of reverse reluctant sequence A004736.
; Submitted by fzs600
; 1,2,1,1,2,1,3,1,2,1,2,3,1,2,1,1,2,3,1,2,1,4,1,2,3,1,2,1,3,4,1,2,3,1,2,1,2,3,4,1,2,3,1,2,1,1,2,3,4,1,2,3,1,2,1,5,1,2,3,4,1,2,3,1,2,1,4,5,1,2,3,4,1,2,3,1,2,1,3,4

#offset 1

sub $0,1
mov $1,2
lpb $1
  sub $1,1
  add $0,1
  mov $2,$0
  mul $0,8
  nrt $0,2
  add $0,3
  div $0,2
  bin $0,2
  sub $0,$2
lpe
add $0,1
