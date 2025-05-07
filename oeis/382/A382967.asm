; A382967: Biquadratefree numbers (A046100) that are not squarefree (A005117).
; Submitted by Science United
; 4,8,9,12,18,20,24,25,27,28,36,40,44,45,49,50,52,54,56,60,63,68,72,75,76,84,88,90,92,98,99,100,104,108,116,117,120,121,124,125,126,132,135,136,140,147,148,150,152,153,156,164,168,169,171,172,175,180,184,188,189,196,198,200,204,207,212,216,220,225,228,232,234,236,242,244,245,248,250,252

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,368781 ; The maximal exponent in the unique factorization of n in terms of distinct "Fermi-Dirac primes".
  equ $3,2
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
