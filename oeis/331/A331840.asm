; A331840: Numbers k such that 30*k-13, 30*k-11 are twin primes.
; Submitted by iBezanilla
; 1,4,5,7,8,12,21,28,29,43,48,50,54,56,57,60,63,67,68,70,75,76,89,90,106,109,116,118,119,126,131,138,139,141,145,151,152,155,160,166,181,183,189,196,207,228,232,238,244,249,250,252,259,263,270,280,285,287

#offset 1

mov $3,$0
sub $0,1
add $3,1
pow $3,2
lpb $3
  mov $4,$2
  mul $4,3
  add $4,1
  seq $4,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  bin $4,2
  add $4,$1
  sub $0,$4
  add $0,1
  mov $1,$0
  max $1,0
  equ $1,$0
  add $2,5
  mul $3,$1
  sub $3,1
lpe
mov $0,$2
div $0,10
add $0,1
