; A133466: Positive integers k for which there is exactly one integer i in {1,2,3,...,k-1} such that i*k is a square.
; Submitted by Aurum
; 4,8,12,20,24,28,40,44,52,56,60,68,76,84,88,92,104,116,120,124,132,136,140,148,152,156,164,168,172,184,188,204,212,220,228,232,236,244,248,260,264,268,276,280,284,292,296,308,312,316,328,332,340,344,348,356,364,372,376,380,388,404,408,412,420,424,428,436,440,444,452,456,460,472,476,488,492,508,516,520

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
mul $0,4
