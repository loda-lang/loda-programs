; A362952: Sum of divisors of 5*n-1 of form 5*k+2.
; Submitted by Science United
; 2,0,9,0,14,0,19,0,24,7,29,0,34,0,39,0,63,0,49,0,54,0,59,24,64,0,69,0,86,0,108,0,84,0,89,0,94,34,99,0,133,0,109,0,153,0,119,0,124,0,129,44,168,0,139,0,144,17,198,0,154,0,159,0,203,54,169,0,174,0,179,0,243,0,228,0,238,0,199,64

#offset 1

mov $1,2
add $0,1
lpb $0
  sub $0,2
  mov $3,$0
  gcd $3,$1
  div $3,$1
  mul $3,$1
  add $1,5
  add $2,$3
lpe
mov $0,$2
