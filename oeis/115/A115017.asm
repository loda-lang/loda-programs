; A115017: a(n) = largest triangular number dividing n.
; Submitted by Jamie Morken(l1)
; 1,1,3,1,1,6,1,1,3,10,1,6,1,1,15,1,1,6,1,10,21,1,1,6,1,1,3,28,1,15,1,1,3,1,1,36,1,1,3,10,1,21,1,1,45,1,1,6,1,10,3,1,1,6,55,28,3,1,1,15,1,1,21,1,1,66,1,1,3,10,1,36,1,1,15,1,1,78,1,10

#offset 1

mov $1,1
mov $3,1
mov $4,1
mov $2,$0
lpb $2
  add $3,1
  add $4,$3
  mov $5,$0
  mod $5,$4
  equ $5,0
  mov $6,$4
  sub $6,$1
  mul $6,$5
  add $1,$6
  mov $5,$0
  add $5,1
  trn $5,$4
  neq $5,0
  sub $2,$5
lpe
mov $0,$1
