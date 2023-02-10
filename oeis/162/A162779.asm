; A162779: Rows of A162777 when written as a triangle converge to this sequence.
; Submitted by Orange Kid
; 1,3,5,5,7,13,15,9,7,13,17,19,29,43,39,17,7,13,17,19,29,43,41,27,29,45,55,69,103,127,95,33,7,13,17,19,29,43,41,27,29,45,55,69,103,127,97,43,29,45,55,69,103,129,111,85,105,147,181,243,335,351,223,65,7

mov $2,$0
mov $3,2
lpb $3
  bin $3,2
  mov $0,$2
  add $0,$3
  seq $0,151548 ; When A160552 is regarded as a triangle with rows of lengths 1, 1, 2, 4, 8, 16, ..., this is what the rows converge to.
  div $0,2
  add $1,$0
lpe
mov $0,$1
