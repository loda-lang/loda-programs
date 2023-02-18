; A221145: a(n) is the number of permutations of n elements with exactly one fixed point and no transpositions.
; Submitted by Christian Krause
; 1,0,0,8,30,144,1120,9120,80892,808640,8908416,106889760,1389405160,19452003648,291782125440,4668506495744,79364583206160,1428562661736960,27142690917071872,542853814698737280,11399930105272855776,250798462399704792320

mov $1,$0
mov $3,1
add $0,1
lpb $1
  sub $1,1
  mov $2,$5
  mul $2,$1
  mul $3,$1
  mov $5,$3
  add $3,$4
  mov $4,$2
lpe
mov $1,$3
mul $1,$0
mov $0,$1
