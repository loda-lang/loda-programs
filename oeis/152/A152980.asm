; A152980: First differences of toothpick corner sequence A153006.
; Submitted by Science United
; 1,2,3,3,4,7,8,5,4,7,9,10,15,22,20,9,4,7,9,10,15,22,21,14,15,23,28,35,52,64,48,17,4,7,9,10,15,22,21,14,15,23,28,35,52,64,49,22,15,23,28,35,52,65,56,43,53,74,91,122,168,176,112,33,4,7,9,10,15,22,21,14,15,23,28,35,52,64,49,22

mov $2,$0
mov $3,3
lpb $3
  div $3,2
  mov $0,$2
  add $0,$3
  seq $0,151548 ; When A160552 is regarded as a triangle with rows of lengths 1, 1, 2, 4, 8, 16, ..., this is what the rows converge to.
  add $1,$0
  mul $2,$3
lpe
mov $0,$1
div $0,4
