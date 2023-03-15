; A159785: a(n) = A152980(n)*3.
; Submitted by Orange Kid
; 3,6,9,9,12,21,24,15,12,21,27,30,45,66,60,27,12,21,27,30,45,66,63,42,45,69,84,105,156,192,144,51,12,21,27,30,45,66,63,42,45,69,84,105,156,192,147,66,45,69,84,105,156,195,168,129,159,222,273,366,504,528

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
div $0,2
mul $0,3
add $0,3
