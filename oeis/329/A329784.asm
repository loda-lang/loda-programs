; A329784: Numbers that are either +-1 (mod 5) or +-22 (mod 55).
; Submitted by Simon Strandgaard
; 1,4,6,9,11,14,16,19,21,22,24,26,29,31,33,34,36,39,41,44,46,49,51,54,56,59,61,64,66,69,71,74,76,77,79,81,84,86,88,89,91,94,96,99,101,104,106,109,111,114,116,119,121,124,126,129,131,132,134,136,139

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,2
  seq $3,10158 ; Continued fraction for sqrt(85).
  mov $6,$3
  div $3,4
  mul $3,7
  add $3,$6
  mov $4,$3
  add $5,1
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
div $1,2
add $1,1
mov $0,$1
