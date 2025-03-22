; A373140: Numbers k such that A276085(k) is a multiple of 5, where A276085 is the primorial base log-function.
; Submitted by kpmonaghan
; 1,7,11,13,17,18,19,23,24,29,31,32,37,41,43,45,47,49,53,59,60,61,67,71,73,77,79,80,83,89,91,97,101,103,107,109,113,119,121,126,127,131,133,137,139,143,149,150,151,157,161,163,167,168,169,173,179,181,187,191,193,197,198,199,200,203,209,211,217,221,223,224,227,229,233,234,239,241,243,247

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
  gcd $3,5
  div $3,4
  add $3,$4
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
