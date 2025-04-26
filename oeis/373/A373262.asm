; A373262: Numbers k for which A276085(k) == -1 (mod 3), where A276085 is the primorial base log-function.
; Submitted by Science United
; 3,4,15,18,20,21,24,28,32,33,39,44,51,52,57,68,69,75,76,81,87,90,92,93,100,105,108,111,116,120,123,124,126,129,140,141,144,147,148,159,160,164,165,168,172,177,183,188,192,195,196,198,201,212,213,219,220,224,231,234,236,237,244,249,255,256,260,264,267,268,273,284,285,291,292,303,306,308,309,312

#offset 1

mov $1,3
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
  mod $3,3
  equ $3,0
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
add $0,1
div $0,2
