; A089559: Nonnegative numbers n such that 2*n + 15 is prime.
; Submitted by Jon Maiga
; 1,2,4,7,8,11,13,14,16,19,22,23,26,28,29,32,34,37,41,43,44,46,47,49,56,58,61,62,67,68,71,74,76,79,82,83,88,89,91,92,98,104,106,107,109,112,113,118,121,124,127,128,131,133,134,139,146,148,149,151,158,161,166,167,169,172,176,179,182,184,187,191,193,197,202,203,208,209,212,214,217,221,223,224,226,232,236,238,242,244,247,253,254,263,266,271,274,277,278,281

add $0,8
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,3
  cmp $4,$0
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
div $0,2
sub $0,7
