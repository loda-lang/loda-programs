; A244964: Number of distinct generalized pentagonal numbers dividing n.
; Submitted by Stony666
; 1,2,1,2,2,2,2,2,1,3,1,3,1,3,3,2,1,2,1,3,2,3,1,3,2,3,1,3,1,4,1,2,1,2,4,3,1,2,1,4,1,3,1,3,3,2,1,3,2,3,2,3,1,2,2,3,2,2,1,5,1,2,2,2,2,3,1,2,1,6,1,3,1,2,3,2,3,3,1,4,1,2,1,4,2,2,1,3,1,4,2,3,1,2,2,3,1,3,1,4

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,80995 ; Characteristic function of generalized pentagonal numbers A001318.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
