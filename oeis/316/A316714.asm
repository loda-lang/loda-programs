; A316714: a(n) is the number of digits of A316713(n). This is the number of A, B and C sequences used in the tribonacci ABC-representation of n >= 0.
; Submitted by Coleslaw
; 1,2,3,2,4,3,3,5,4,4,3,4,3,6,5,5,4,5,4,4,5,4,4,3,7,6,6,5,6,5,5,6,5,5,4,5,4,6,5,5,4,5,4,4,8,7,7,6,7,6,6,7,6,6,5,6,5,7,6,6,5,6,5,5,6,5,5,4,7,6,6,5,6,5,5,6,5,5,4,5

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
mov $0,$2
mul $0,4
mov $1,$0
dgs $1,2
max $0,1
log $0,2
add $0,1
sub $0,$1
