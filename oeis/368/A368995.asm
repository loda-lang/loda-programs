; A368995: Numbers k for which A342001(k) is a multiple of four.
; Submitted by zombie67 [MM]
; 1,12,15,16,20,28,35,39,44,51,52,55,68,76,81,87,91,92,95,108,111,115,116,119,123,124,143,144,148,155,159,164,172,180,183,187,188,189,192,203,212,215,219,225,235,236,240,244,247,252,256,259,267,268,284,287,291,292,295,297,299,300,303,316,319,320,323

#offset 1

mov $2,$0
sub $0,1
add $2,4
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  mov $3,$1
  add $3,1
  seq $3,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
  gcd $5,$3
  mov $3,$5
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
