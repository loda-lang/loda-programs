; A123182: Values of k in A123181 in the order of their appearance.
; Submitted by Cruncher Pete
; 1,2,3,2,3,4,3,3,4,2,3,4,3

#offset 1

sub $0,1
lpb $0
  bin $1,$0
  mov $2,$0
  mod $2,3
  div $0,3
  add $1,$2
lpe
mov $0,$1
add $0,1
