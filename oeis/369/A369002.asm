; A369002: Numbers k for which k' / gcd(k,k') is even, where k' stands for the arithmetic derivative of k, A003415.
; Submitted by crashtech
; 1,9,12,15,16,20,21,25,28,33,35,39,44,49,51,52,55,57,65,68,69,76,77,81,85,87,91,92,93,95,108,111,115,116,119,121,123,124,129,133,135,141,143,144,145,148,155,159,161,164,169,172,177,180,183,185,187,188,189,192,201,203,205,209,212,213,215,217,219,221,225,235,236,237,240,244,247,249,252,253

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
  gcd $3,4
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
