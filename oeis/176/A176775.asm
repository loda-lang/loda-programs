; A176775: Index of n as m-gonal number for the smallest possible m (=A176774(n)).
; Submitted by LM
; 2,2,2,3,2,2,3,4,2,3,2,2,5,4,2,3,2,2,6,4,2,3,5,2,3,7,2,3,2,2,3,4,5,8,2,2,3,4,2,3,2,2,9,4,2,3,7,2,6,4,2,3,10,2,3,4,2,3,2,2,3,8,5,11,2,2,3,7,2,3,2,2,5,4,2,12,2,2,9,4

#offset 3

sub $0,2
mov $1,$0
div $1,3
lpb $1
  mov $3,$1
  add $3,2
  mov $2,$0
  sub $2,$1
  lpb $2
    bin $3,$1
    bin $1,$0
    dif $2,$3
  lpe
  sub $1,1
lpe
mov $0,$1
add $0,2
