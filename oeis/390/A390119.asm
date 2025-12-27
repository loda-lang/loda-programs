; A390119: Reduced endpoint numerators in the construction of the middle-thirds Cantor set, naturally ordered.
; Submitted by Spot T
; 0,1,2,1,2,7,8,1,2,19,20,7,8,25,26,1,2,55,56,19,20,61,62,7,8,73,74,25,26,79,80,1,2,163,164,55,56,169,170,19,20,181,182,61,62,187,188,7,8,217,218,73,74,223,224,25,26,235,236,79,80,241,242,1,2,487,488,163,164,493,494,55,56,505,506,169,170,511,512,19

#offset 1

sub $0,1
mov $1,$0
mov $4,1
div $0,4
lpb $0
  mov $3,$0
  mul $3,$4
  div $0,2
  add $2,$3
  mul $4,3
lpe
mov $0,$2
mul $0,2
add $0,$1
dir $0,3
