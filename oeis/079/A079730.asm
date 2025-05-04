; A079730: Kolakoski variation using (1,2,3,4) starting with 1,2.
; Submitted by Science United
; 1,2,2,3,3,4,4,4,1,1,1,2,2,2,2,3,3,3,3,4,4,4,4,1,2,3,4,4,1,1,2,2,3,3,4,4,4,1,1,1,2,2,2,3,3,3,4,4,4,4,1,1,1,1,2,2,2,2,3,3,3,3,4,1,1,2,2,2,3,3,3,3,4,4,4,4,1,2,3,3

#offset 1

mov $1,1
mov $2,20
mov $3,20
mov $20,1
mov $21,2
mov $5,$0
lpb $5
  mov $4,$$2
  lpb $4
    sub $0,1
    mov $7,$0
    leq $7,0
    mov $$3,$1
    sub $4,1
    mod $4,4
    mul $7,$4
    add $3,1
    sub $4,$7
  lpe
  add $1,1
  add $2,1
  sub $5,1
lpe
mov $0,$7
add $0,1
