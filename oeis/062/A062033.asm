; A062033: Binary expansion of n does not contain 1-bits at even positions. Integers whose base 4 representation consists of only 0's and 2s.
; Submitted by Jon Maiga
; 0,10,1000,1010,100000,100010,101000,101010,10000000,10000010,10001000,10001010,10100000,10100010,10101000,10101010,1000000000

mov $2,7
lpb $0
  mov $3,$0
  mod $3,2
  mul $3,$2
  pow $3,2
  div $0,2
  add $1,$3
  mul $2,10
lpe
mov $0,$1
div $0,49
mul $0,10
