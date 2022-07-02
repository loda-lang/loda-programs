; A057591: Maximal size of binary code of length n that corrects 2 deletions.
; Submitted by Jon Maiga
; 1,1,2,2,2,4,5,7,11,16,24

sub $0,3
mov $1,$0
lpb $1
  bin $1,3
  add $0,1
  add $0,$1
  add $0,2
  mov $1,1
lpe
div $0,2
add $0,2
