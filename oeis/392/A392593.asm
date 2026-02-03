; A392593: Numbers k such that A003415(k) == A276085(k) (mod 3), where A003415 is the arithmetic derivative and A276085 is the primorial base log-function.
; Submitted by Science United
; 1,2,8,10,12,15,22,24,27,28,32,33,34,35,36,46,51,52,58,64,65,69,76,77,82,84,87,94,95,100,105,106,118,119,123,124,125,128,135,140,141,142,143,148,155,156,159,161,162,166,168,172,177,178,180,185,189,195,202,203,209,213,214,215,216,220,221,226,228,231,244,249,252,260,262,267,268,274,275,280

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  add $4,1
  seq $4,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  mov $3,$1
  add $3,1
  seq $3,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
  sub $4,$3
  mov $3,$4
  mod $3,3
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
