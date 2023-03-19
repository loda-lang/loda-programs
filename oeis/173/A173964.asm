; A173964: Sequence derived from a memorization technique.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,1,2,3,2,3,1,2,3,4,3,4,2,3,4,1,2,3,4,5,4,5,3,4,5,2,3,4,5,1,2,3,4,5,6,5,6,4,5,6,3,4,5,6,2,3,4,5,6,1,2,3,4,5,6,7,6,7,5,6,7,4,5,6,7,3,4,5,6,7,2,3,4,5,6,7,1,2,3,4,5,6,7,8,7,8,6,7,8,5,6,7,8,4,5,6,7,8,3

mov $1,1
mov $2,1
lpb $0
  sub $0,$2
  lpb $2
    sub $2,$1
    add $1,1
  lpe
  add $2,1
lpe
sub $1,$2
add $1,1
add $0,$1
