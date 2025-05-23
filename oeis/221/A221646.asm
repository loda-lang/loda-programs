; A221646: A continuous "Look and Say" sequence (without repetition, method 2).
; Submitted by shiva
; 1,1,1,2,1,1,2,2,1,2,2,1,1,2,2,2,1,3,2,1,1,1,3,1,2,3,1,1,3,1,1,1,2,1,3,2,1,1,3,3,1,1,2,1,1,1,3,1,2,2,1,2,3,2,1,1,2,3,1,1,3,1,1,2,2,1,1,1,2,1,3,1,2,2,1,1,2,1,3,2

#offset 1

mov $1,$0
mov $2,10
mov $3,11
mov $10,1
add $0,9
div $1,2
lpb $1
  add $2,2
  mov $4,$$2
  sub $2,1
  mov $5,$$2
  sub $2,1
  equ $4,$$2
  equ $5,$$2
  ban $4,$5
  add $4,$5
  add $4,1
  mov $$3,$4
  add $3,1
  mov $$3,$$2
  sub $1,1
  add $2,$4
  add $3,1
lpe
mov $0,$$0
