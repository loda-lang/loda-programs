; A225224: A continuous "look-and-say" sequence (without repetition, seed 1,1,1).
; Submitted by Science United
; 1,1,1,3,1,1,3,2,1,1,3,1,2,2,1,1,3,1,1,2,2,2,1,1,3,2,1,3,2,2,1,1,3,1,2,1,1,1,3,2,2,2,1,1,3,1,1,1,2,3,1,1,3,3,2,2,1,1,3,3,1,1,2,1,3,2,1,2,3,2,2,2,1,2,3,2,1,1,2,1

#offset 1

mov $1,$0
mov $11,4
add $0,9
mov $2,10
mov $3,11
div $1,2
lpb $1
  add $2,2
  mov $4,$$2
  sub $2,1
  mov $5,$$2
  sub $2,1
  equ $4,$$2
  equ $5,$$2
  mov $12,1
  ban $4,$5
  add $4,$5
  mov $$3,$4
  add $3,1
  mov $$3,$$2
  sub $1,1
  add $2,$4
  add $2,$12
  add $3,1
lpe
mov $0,$$0
add $0,1
