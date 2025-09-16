; A387577: Numbers k such that it is not possible to choose a sequence of distinct integer partitions, one of each prime index of k (with multiplicity).
; Submitted by Science United
; 4,8,12,16,20,24,27,28,32,36,40,44,48,52,54,56,60,64,68,72,76,80,81,84,88,92,96,100,104,108,112,116,120,124,128,132,135,136,140,144,148,152,156,160,162,164,168,172,176,180,184,188,189,192,196,200,204,208

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,359550 ; Characteristic function of A048103; From n >= 1, a(n) is multiplicative with a(p^e) = 1 if p > e, otherwise 0. a(0) = 0 by convention.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
add $0,1
