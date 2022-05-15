; A036796: Integers that can be decomposed into sums of different Fibonacci numbers of odd argument.
; Submitted by zombie67 [MM]
; 1,2,3,4,6,7,8,9,14,15,16,17,19,20,21,22,35,36,37,38,40,41,42,43,48,49,50,51,53,54,55,56,90,91,92,93,95,96,97,98,103,104,105,106,108,109,110,111,124,125,126,127,129,130,131,132,137,138,139,140,142,143,144

mov $3,-1
lpb $0
  mov $2,$0
  mul $2,2
  mod $2,4
  mul $2,$3
  sub $4,$3
  div $0,2
  sub $1,$2
  sub $3,$4
lpe
mov $0,$1
div $0,2
add $0,1
