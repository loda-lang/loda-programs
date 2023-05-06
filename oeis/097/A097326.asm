; A097326: Largest integer m such that m*n has the same decimal digit length as n.
; Submitted by Jamie Morken(w2)
; 9,4,3,2,1,1,1,1,1,9,9,8,7,7,6,6,5,5,5,4,4,4,4,4,3,3,3,3,3,3,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,9

mov $1,$0
mov $2,$0
sub $3,$0
mov $0,1
add $2,1
lpb $2
  div $2,10
  mul $0,10
lpe
sub $0,1
add $0,$3
add $0,$1
add $1,1
div $0,$1
