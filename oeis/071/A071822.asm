; A071822: Numbers whose largest prime factor is of the form 4k+3.
; Submitted by zombie67 [MM]
; 3,6,7,9,11,12,14,18,19,21,22,23,24,27,28,31,33,35,36,38,42,43,44,46,47,48,49,54,55,56,57,59,62,63,66,67,69,70,71,72,76,77,79,81,83,84,86,88,92,93,94,95,96,98,99,103,105,107,108,110,112,114,115,118,121,124,126,127,129,131,132,133,134,138,139,140,141,142,144,147

#offset 1

sub $0,1
mov $4,2
mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  add $3,$4
  div $3,2
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
