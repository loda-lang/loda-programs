; A180739: Diagonal of array arising in computing the number of numerical semigroups using generating functions.
; Submitted by Jamie Morken(s2)
; 1,2,6,10,17,28,44,66,95,132,178,234

#offset 1

mov $1,$0
lpb $1
  bin $1,3
  add $0,$1
  add $0,2
  mov $1,2
lpe
