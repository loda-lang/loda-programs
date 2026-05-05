; A141400: Numbers k such that 16*k^4 + 81 is prime.
; Submitted by Just Jake
; 1,2,4,8,10,13,17,19,23,34,38,43,49,50,53,55,59,64,74,77,79,85,94,109,115,121,127,128,136,137,145,146,151,157,163,166,169,181,187,188,194,200,203,205,214,217,223,227,232,239,244,265,283,302,314,316,319,331

#offset 1

mov $2,$0
pow $2,5
lpb $2
  add $3,2
  mov $1,$3
  pow $1,4
  add $1,81
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  sub $2,$0
lpe
mov $0,$3
div $0,2
add $0,1
