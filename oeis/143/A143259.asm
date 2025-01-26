; A143259: a(n) = 1 if n is a nonzero square, -1 if n is twice a nonzero square, 0 otherwise.
; Submitted by Kotenok2000
; 1,-1,0,1,0,0,0,-1,1,0,0,0,0,0,0,1,0,-1,0,0,0,0,0,0,1,0,0,0,0,0,0,-1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0

#offset 1

mov $3,1
mov $5,1
mov $6,1
mov $4,$0
lpb $4
  add $5,2
  add $6,$5
  mov $7,$0
  mod $7,$6
  equ $7,0
  mov $8,$6
  sub $8,$3
  mul $8,$7
  add $3,$8
  mov $7,$0
  add $7,1
  trn $7,$6
  neq $7,0
  sub $4,$7
lpe
div $0,$3
mov $2,$0
equ $2,2
mov $1,$0
equ $1,1
mov $0,$1
sub $0,$2
