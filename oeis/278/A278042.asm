; A278042: Number of 0's in tribonacci representation of n (cf. A278038).
; Submitted by mmonnin
; 1,0,1,0,2,1,1,3,2,2,1,2,1,4,3,3,2,3,2,2,3,2,2,1,5,4,4,3,4,3,3,4,3,3,2,3,2,4,3,3,2,3,2,2,6,5,5,4,5,4,4,5,4,4,3,4,3,5,4,4,3,4,3,3,4,3,3,2,5,4,4,3,4,3,3,4,3,3,2,3

mov $2,0
mov $3,$0
pow $3,2
lpb $3
  mov $4,$2
  seq $4,14082 ; Number of occurrences of '111' in binary expansion of n.
  equ $4,0
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $1,$2
dgs $1,2
mov $0,$2
max $0,1
log $0,2
add $0,1
sub $0,$1
