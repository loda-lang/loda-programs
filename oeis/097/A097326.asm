; A097326: Largest integer m such that m*n has the same decimal digit length as n.
; Submitted by Athlici
; 9,4,3,2,1,1,1,1,1,9,9,8,7,7,6,6,5,5,5,4,4,4,4,4,3,3,3,3,3,3,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

#offset 1

mov $3,$0
lpb $0
  mov $1,1
  add $2,$3
  lpb $2
    div $2,10
    mul $1,10
  lpe
  sub $1,1
  add $1,$3
  sub $0,1
  add $4,1
lpe
div $1,$4
mov $0,$1
sub $0,1
