; A338247: Inverse permutation to A338245.
; Submitted by Simon Strandgaard
; 0,1,4,2,3,13,11,12,7,5,6,10,8,9,40,38,39,34,32,33,37,35,36,22,20,21,16,14,15,19,17,18,31,29,30,25,23,24,28,26

mul $0,3
mov $2,-5
lpb $0
  sub $0,2
  div $0,3
  mov $3,$0
  trn $3,1
  mul $3,2
  add $0,1
  mod $3,3
  sub $3,1
  mul $3,$2
  add $1,$3
  mul $2,3
lpe
mov $0,$1
div $0,5
