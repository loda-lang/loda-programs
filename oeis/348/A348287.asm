; A348287: Arrange nonzero digits of n in increasing order then append the zeros.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,12,22,23,24,25,26,27,28,29,30,13,23,33,34,35,36,37,38,39,40,14,24,34,44,45,46,47,48,49,50,15,25,35,45,55,56,57,58,59,60,16,26,36,46,56,66

mov $1,$0
seq $0,4185 ; Arrange digits of n in increasing order, then (for n > 0) omit the zeros.
lpb $1
  mov $2,$1
  mod $2,10
  cmp $2,0
  mul $2,10
  max $2,1
  mul $0,$2
  div $1,10
lpe
