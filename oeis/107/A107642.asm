; A107642: Numbers k such that the string 57k is prime.
; Submitted by USTL-FIL (Lille Fr)
; 1,7,11,17,37,41,43,49,79,83,91,107,119,131,139,143,149,163,173,179,191,193,203,221,223,241,251,259,269,271,283,287,301,329,331,347,349,367,373,383,389,397,413,427,457,467,487,493,503,527,529,557,559,571,587,593,601,637,641,649,653,667,679,689,697,709,713,719,727,731,737,751,773,781,787,791,793,803,809,829

#offset 1

mov $2,$0
sub $0,1
add $2,4
pow $2,2
lpb $2
  add $3,$1
  add $3,1
  mov $5,$3
  mov $1,$3
  seq $3,40188 ; Continued fraction for sqrt(203).
  pow $3,3
  sub $3,9
  lpb $5
    div $5,10
    mul $3,10
    add $3,18
  lpe
  add $3,$1
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
