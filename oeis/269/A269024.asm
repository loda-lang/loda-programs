; A269024: a(n) = A269020(n) - n.
; 0,1,2,2,2,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

#offset 1

mov $1,-1
mul $0,16
sub $0,13
lpb $0
  div $0,3
  add $1,1
lpe
sub $1,1
mov $0,$1
