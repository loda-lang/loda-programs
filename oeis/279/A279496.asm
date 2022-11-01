; A279496: Number of square pyramidal numbers dividing n.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,1,1,1,2,1,1,1,2,2,1,1,1,1,2,1,1,1,1,2,1,1,2,1,3,1,1,1,1,2,1,1,1,1,2,1,2,1,1,2,1,1,1,1,2,1,1,1,1,3,2,1,1,1,3,1,1,1,1,2,1,1,1,1,3,1,1,1,1,2,1,1,1,1,2,1,1,1,2,2,1,1,1,1,3,2,1,1,1,2,1,1,2,1,2

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,253903 ; The characteristic function of square pyramidal numbers.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
