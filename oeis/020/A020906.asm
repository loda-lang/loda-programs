; A020906: Triangle where n-th row is the first n terms of the sequence in reverse order, starting with a(1) = 1 and a(2) = 2.
; Submitted by Ralfy
; 1,2,1,1,2,1,1,1,2,1,2,1,1,2,1,1,2,1,1,2,1,1,1,2,1,1,2,1,1,1,1,2,1,1,2,1,2,1,1,1,2,1,1,2,1,1,2,1,1,1,2,1,1,2,1,2,1,2,1,1,1,2,1,1,2,1,1,2,1,2,1,1,1,2,1,1,2,1,1,1

#offset 1

sub $0,1
lpb $0
  add $0,1
  mov $1,$0
  mul $0,8
  nrt $0,2
  add $0,3
  div $0,2
  bin $0,2
  sub $0,$1
  mod $0,9
lpe
add $0,1
