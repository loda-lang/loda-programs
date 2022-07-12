; A079475: Number described by n using the "Look and Say" rule.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,0,11,22,33,44,55,66,77,88,99,0,111,222,333,444,555,666,777,888,999,0,1111,2222,3333,4444,5555,6666,7777,8888,9999,0

mov $2,$0
lpb $0
  sub $0,10
  mul $1,10
  add $1,1
  mod $2,10
  mul $2,$1
lpe
mov $0,$2
