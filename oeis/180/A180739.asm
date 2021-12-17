; A180739: Diagonal of array arising in computing the number of numerical semigroups using generating functions.
; Submitted by Jamie Morken(s2)
; 1,2,6,10,17,28,44,66,95,132,178,234

mov $1,1
mov $2,$0
mov $3,1
lpb $0
  mov $0,1
  add $2,$1
  add $3,$2
  bin $2,3
  add $2,$3
lpe
mov $0,$2
add $0,1
