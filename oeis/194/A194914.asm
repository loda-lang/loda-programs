; A194914: Fractalization of (1+[n/sqrt(8)]), where [ ]=floor.
; Submitted by BarnardsStern
; 1,2,1,2,3,1,2,4,3,1,2,5,4,3,1,2,5,6,4,3,1,2,5,7,6,4,3,1,2,5,8,7,6,4,3,1,2,5,8,9,7,6,4,3,1,2,5,8,10,9,7,6,4,3,1,2,5,8,11,10,9,7,6,4,3,1,2,5,8,11,12,10,9,7,6,4,3,1,2,5

#offset 1

mul $0,3
sub $0,2
lpb $0
  add $1,3
  sub $0,$1
  mov $2,$1
  sub $2,$0
  add $2,2
lpe
div $2,2
min $0,$2
add $0,1
