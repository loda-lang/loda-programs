; A179940: Number of times n appears in a 10 X 10 multiplication table.
; Submitted by Science United
; 1,2,2,3,2,4,2,4,3,4,0,4,0,2,2,3,0,4,0,4,2,0,0,4,1,0,2,2,0,4,0,2,0,0,2,3,0,0,0,4,0,2,0,0,2,0,0,2,1,2,0,0,0,2,0,2,0,0,0,2,0,0,2,1,0,0,0,0,0,2,0,2,0,0,0,0,0,0,0,2

#offset 1

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mul $0,2
  mov $6,$0
  geq $6,22
  mul $6,-1
  mov $5,$6
  add $5,$6
  mov $0,$5
  add $0,1
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
