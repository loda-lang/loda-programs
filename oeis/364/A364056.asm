; A364056: Numbers whose prime factors have high median 2. Numbers whose prime factors (with multiplicity) are mostly 2's.
; Submitted by Ol_Sin
; 2,4,8,12,16,20,24,28,32,40,44,48,52,56,64,68,72,76,80,88,92,96,104,112,116,120,124,128,136,144,148,152,160,164,168,172,176,184,188,192,200,208,212,224,232,236,240,244,248,256,264,268,272,280,284,288,292

#offset 1

mov $1,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,335062 ; a(n) = 1 - Sum_{d|n, d > 1} (-1)^d * a(n/d).
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
