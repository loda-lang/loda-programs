; A056135: Smallest positive integer other than n where geometric mean of n and a(n) is an integer.
; Submitted by Simon Strandgaard
; 4,8,12,1,20,24,28,2,1,40,44,3,52,56,60,1,68,2,76,5,84,88,92,6,1,104,3,7,116,120,124,2,132,136,140,1,148,152,156,10,164,168,172,11,5,184,188,3,1,2,204,13,212,6,220,14,228,232,236,15,244,248,7,1,260,264,268,17

mov $2,$0
seq $2,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
mov $1,$2
lpb $2
  mov $2,$0
  mul $1,4
lpe
mov $0,$1
