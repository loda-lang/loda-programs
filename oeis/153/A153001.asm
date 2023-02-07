; A153001: Rows of A152980 when written as a triangle converge to this sequence.
; Submitted by Skivelitis2
; 4,7,9,10,15,22,21,14,15,23,28,35,52,64,49,22,15,23,28,35,52,65,56,43,53,74,91,122,168,176,113,38,15,23,28,35,52,65,56,43,53,74,91,122,168,177,120,59,53,74,91,122,169,186,155,139,180,239,304,412,512,464,257,70,15

mov $2,$0
mov $3,2
lpb $3
  bin $3,2
  mov $0,$2
  add $0,$3
  add $0,128
  seq $0,151548 ; When A160552 is regarded as a triangle with rows of lengths 1, 1, 2, 4, 8, 16, ..., this is what the rows converge to.
  div $0,2
  add $1,$0
lpe
mov $0,$1
sub $0,7
div $0,2
add $0,4
