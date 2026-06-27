; A396726: Greatest frequency depth of a word of length n.
; Submitted by Goldislops
; 1,3,4,5,6,6,7,7,7,8,8,8,8,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,11

#offset 1

sub $0,1
pow $0,2
mul $0,10
lpb $0
  add $1,1
  sub $0,$1
  div $0,2
lpe
mov $0,$1
add $0,1
