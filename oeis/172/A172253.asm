; A172253: Numbers k such that the squarefree kernel of 9^k*(9^k - 1) is 3*(9^k - 1)/4.
; Submitted by Science United
; 1,3,7,9,11,13,17,19,23,27,29,31,33,37,41,43,47,49,51,53,57,59,61,67,69,71,73,77,79,81,83,87,89,91,93,97,99,101,103,107,109,111,113,119,121,123,127,129,131,133,137,139,141,143,149,151,153,157,159,161

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $5,1
  add $5,$1
  mov $3,$1
  mul $3,2
  mov $4,10
  pow $4,$3
  mov $3,$4
  div $3,990
  add $3,$4
  gcd $3,$5
  equ $3,1
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
add $0,1
