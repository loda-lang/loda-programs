; A117479: Number of zeros in the maximal Fibonacci bit-representation of n (A104326).
; Submitted by [AF>Libristes] Dudumomo
; 1,0,1,0,1,1,0,2,1,1,1,0,2,2,1,2,1,1,1,0,3,2,2,2,1,2,2,1,2,1,1,1,0,3,3,2,3,2,2,2,1,3,2,2,2,1,2,2,1,2,1,1,1,0,4,3,3,3,2,3,3,2,3,2,2,2,1,3,3,2,3,2,2,2,1,3,2,2,2,1

mov $2,1
mov $3,$0
pow $3,2
lpb $3
  mov $4,$2
  seq $4,227350 ; Product of lengths of runs of 0-bits in binary representation of n, or 1 if no nonleading zeros present.
  equ $4,1
  sub $0,$4
  add $2,2
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
div $0,2
mov $1,$0
dgs $1,2
max $0,1
log $0,2
add $0,1
sub $0,$1
