; A155816: First nonzero digit in the decimal expansion of (cos Pi/4)^n.
; Submitted by shiva
; 7,5,3,2,1,1,8,6,4,3,2,1,1,7,5,3,2,1,1,9,6,4,3,2,1,1,8,6,4,3,2,1,1,7,5,3,2,1,1,9,6,4,3,2,1,1,8,5,4,2,2,1,1,7,5,3,2,1,1,9,6,4,3,2,1,1,8,5,4,2,2,1,1,7,5,3,2,1,1,9

#offset 1

seq $0,96882 ; Expansion of g.f. (1 + 7*x)/(1 - 50*x^2).
lpb $0
  mov $1,$0
  div $0,10
lpe
mov $0,$1
