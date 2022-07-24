; A353154: Sum of the even-indexed terms in the n-th row of the triangle A196020.
; Submitted by Simon Strandgaard
; 0,0,1,0,3,0,5,0,7,1,9,0,11,3,13,0,15,5,17,0,20,7,21,0,23,9,28,0,27,11,29,0,36,13,33,1,35,15,44,0,39,17,41,3,52,19,45,0,47,21,60,5,51,23,54,0,68,25,57,7,59,27,76,0,66,29,65,9,84,31,69,0,71,33,97,11,75,36,77,0

mov $2,$0
lpb $0
  add $4,2
  min $0,$4
  mov $3,$2
  dif $3,$0
  mov $0,$3
  mul $0,2
  sub $0,1
  mul $3,$4
  cmp $3,$2
  mul $3,$0
  sub $2,$4
  mov $0,$2
  add $1,$3
  sub $2,$4
  sub $2,1
lpe
mov $0,$1
