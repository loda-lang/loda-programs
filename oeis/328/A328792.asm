; A328792: Numbers that are not the difference between any triangular number and the largest square that does not exceed it.
; Submitted by Jamie Morken(l1)
; 4,7,8,13,16,18,22,23,25,26,31,33,34,37,38,40,43,47,48,49,52,58,59,60,61,63,64,67,68,70,73,76,79,81,83,85,86,88,92,93,94,97,98,99,102,103,106,108,112,113,114,115,118,121,123,124,125,130,133,134,138

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,8
  mov $5,$1
  seq $5,259829 ; a(n) = (-1)^floor(n/2) * A035185(n).
  mov $3,$5
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,8
add $0,1
