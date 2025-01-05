; A127580: Numbers k such that 64k+63 is prime.
; Submitted by Kotenok2000
; 1,2,5,16,17,19,22,25,32,34,41,44,52,55,61,64,74,79,85,94,95,97,104,107,109,110,116,127,131,137,142,145,152,157,160,164,166,172,179,184,185,194,197,199

#offset 1

mov $2,62
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,64
  sub $3,$0
lpe
add $0,$2
sub $0,127
div $0,64
add $0,1
