; A236103: Number of distinct partition numbers dividing n.
; Submitted by Science United
; 1,2,2,2,2,3,2,2,2,3,2,3,1,3,4,2,1,3,1,3,3,4,1,3,2,2,2,3,1,6,1,2,3,2,3,3,1,2,2,3,1,5,1,4,4,2,1,3,2,3,2,2,1,3,3,4,2,2,1,6,1,2,3,2,2,5,1,2,2,4,1,3,1,2,4,2,4,3,1,3,2,2,1,5,2,2,2,4,1,6,2,2,2,2,2,3,1,3,3,3

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
  seq $0,167392 ; Characteristic function of partition numbers.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
