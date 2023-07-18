; A347658: Number of partitions of n into at most 3 powers of 2.
; Submitted by thorsam
; 1,1,2,2,3,2,3,1,3,2,3,1,3,1,1,0,3,2,3,1,3,1,1,0,3,1,1,0,1,0,0,0,3,2,3,1,3,1,1,0,3,1,1,0,1,0,0,0,3,1,1,0,1,0,0,0,1,0,0,0,0,0,0,0,3,2,3,1,3,1,1,0,3,1,1,0,1

mov $1,1
mov $2,2
sub $0,1
lpb $0
  add $3,1
  lpb $0
    dif $0,2
    div $2,4
  lpe
  div $3,2
  add $3,$1
  div $0,2
  mov $1,$2
  sub $1,1
lpe
mov $0,$3
add $0,1
