; A037449: Discriminant of quadratic field Q(sqrt(n)).
; Submitted by [DPC] hansR
; 1,8,12,1,5,24,28,8,1,40,44,12,13,56,60,1,17,8,76,5,21,88,92,24,1,104,12,28,29,120,124,8,33,136,140,1,37,152,156,40,41,168,172,44,5,184,188,12,1,8,204,13,53,24,220,56,57,232,236,60,61,248,28,1,65,264,268,17,69,280,284,8,73,296,12,76,77,312,316,5

#offset 1

seq $0,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
mov $1,$0
lpb $1
  div $1,2
  mod $1,2
  mul $0,4
lpe
div $0,4
