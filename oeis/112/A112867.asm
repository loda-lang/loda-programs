; A112867: Greater of two ternary (base 3) numbers (each using only 0's and 1's, the latter's positions never coinciding) such that the decimal representation of their difference is n.
; Submitted by Christian Krause
; 0,1,10,10,11,100,100,101,100,100,101,110,110,111,1000,1000,1001,1000,1000,1001,1010,1010,1011,1000,1000,1001,1000,1000,1001,1010,1010,1011,1100,1100,1101,1100,1100,1101,1110,1110,1111,10000,10000,10001,10000

mov $3,1
lpb $0
  add $0,1
  mov $2,$0
  bin $2,2
  mod $2,3
  mul $2,$3
  div $0,3
  add $1,$2
  mul $3,10
lpe
mov $0,$1
