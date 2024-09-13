; A375399: Numbers k such that the minima of maximal anti-runs in the weakly increasing sequence of prime factors of k (with multiplicity) are not distinct.
; Submitted by Science United
; 4,8,9,12,16,20,24,25,27,28,32,36,40,44,45,48,49,52,54,56,60,63,64,68,72,76,80,81,84,88,92,96,99,100,104,108,112,116,117,120,121,124,125,128,132,135,136,140,144,148,152,153,156,160,162,164,168,169,171

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,323439 ; Number of ways to fill a Young diagram with the prime indices of n such that all rows and columns are strictly increasing.
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
add $0,1
