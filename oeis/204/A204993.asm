; A204993: Negative of the discriminant of quadratic field Q(sqrt(-n)).
; Submitted by [DPC] hansR
; 4,8,3,4,20,24,7,8,4,40,11,3,52,56,15,4,68,8,19,20,84,88,23,24,4,104,3,7,116,120,31,8,132,136,35,4,148,152,39,40,164,168,43,11,20,184,47,3,4,8,51,52,212,24,55,56,228,232,59,15,244,248,7,4,260

seq $0,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
mov $1,$0
add $1,1
lpb $1
  div $1,2
  mod $1,2
  mul $0,4
lpe
div $0,4
