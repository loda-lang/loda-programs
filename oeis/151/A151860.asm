; A151860: If A151859 is regarded as a triangle then the rows converge to this sequence.
; Submitted by Orange Kid
; 0,0,1,2,0,1,5,6,0,1,4,4,1,7,17,14,0,1,4,4,1,7,16,12,1,6,12,9,9,31,49,30,0,1,4,4,1,7,16,12,1,6,12,9,9,31,48,28,1,6,12,9,9,30,44,25,8,24,33,27,49,111,129,62,0,1,4,4,1,7,16,12,1,6,12,9,9,31,48,28,1,6,12,9,9,30,44,25,8

mov $2,$0
mov $3,2
lpb $3
  bin $3,2
  mov $0,$2
  add $0,$3
  seq $0,151548 ; When A160552 is regarded as a triangle with rows of lengths 1, 1, 2, 4, 8, 16, ..., this is what the rows converge to.
  div $0,2
  div $1,-2
  add $1,$0
lpe
mov $0,$1
