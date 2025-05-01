; A100909: Concatenate number of occurrences in n of each decimal digit from 0 to 9 and drop leading zeros.
; Submitted by Dongha Hwang
; 1000000000,100000000,10000000,1000000,100000,10000,1000,100,10,1,1100000000,200000000,110000000,101000000,100100000,100010000,100001000,100000100,100000010,100000001,1010000000,110000000,20000000,11000000

mov $10,$0
equ $0,0
lpb $10
  mov $11,$10
  mod $11,10
  div $10,10
  add $$11,1
lpe
mov $10,10
lpb $10
  mov $11,10
  sub $11,$10
  mul $12,10
  lpb $$11
    mul $$11,10
    add $12,$$11
    mov $$11,0
  lpe
  sub $10,1
lpe
mov $0,$12
div $0,10
