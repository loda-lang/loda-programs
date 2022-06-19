; A133363: Numbers n such that 1+Sum[3k, k=1,2,...,n] is prime.
; Submitted by Simon Strandgaard
; 3,4,8,11,16,19,20,23,31,36,39,44,48,55,56,68,71,76,80,83,84,95,99,103,104,108,115,116,124,131,135,139,140,144,151,156,163,164,168,171,180,184,188,191,195,203,204,215,216,219,220,223,244,256,263,268,271,276

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,3
  sub $0,$3
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
div $0,3
