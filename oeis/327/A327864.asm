; A327864: Numbers whose arithmetic derivative is a multiple of 4, cf. A003415.
; Submitted by Simon Strandgaard
; 0,1,4,8,12,15,16,20,24,28,32,35,36,39,40,44,48,51,52,55,56,60,64,68,72,76,80,81,84,87,88,91,92,95,96,100,104,108,111,112,115,116,119,120,123,124,128,132,136,140,143,144,148,152,155,156,159,160,164,168,172,176,180,183,184,187,188,189,192,196,200,203,204,208,212,215,216,219,220,224

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  mod $3,4
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
