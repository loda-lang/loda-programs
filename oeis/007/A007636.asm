; A007636: Numbers k such that k^2 + k + 17 is composite.
; Submitted by Kotenok2000
; 16,17,20,25,32,33,34,36,39,41,43,48,50,51,52,54,55,58,61,65,66,67,68,69,71,74,77,78,80,83,84,85,88,89,90,93,94,96,97,99,100,101,102,105,106,107,111,112,115,116,117,118,119,122,124,126,131,134,135,136,137,138,140,141,143,146,148,150,151,152,153,157,158,160,163,167,169,170,172,176

#offset 1

sub $0,1
mov $2,$0
mov $4,15
add $0,1
add $2,7
pow $2,3
lpb $2
  max $3,$4
  add $3,2
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  equ $3,0
  sub $0,$3
  add $1,2
  sub $2,$0
  add $4,$1
lpe
mov $0,$1
div $0,2
