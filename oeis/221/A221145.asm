; A221145: a(n) is the number of permutations of n elements with exactly one fixed point and no transpositions.
; Submitted by Science United
; 1,0,0,8,30,144,1120,9120,80892,808640,8908416,106889760,1389405160,19452003648,291782125440,4668506495744,79364583206160,1428562661736960,27142690917071872,542853814698737280,11399930105272855776,250798462399704792320

#offset 1

mov $4,2
add $0,1
lpb $0
  sub $0,1
  mov $1,$4
  mul $1,$0
  mul $2,$0
  mov $4,$2
  add $2,$3
  mov $3,$1
lpe
mov $0,$2
div $0,2
