; A186808: Numbers n such that there are a prime number of unlabeled distributive lattices with n elements.
; Submitted by Jamie Morken(w3)
; 4,5,6,10,12,13,18,21,23,26

mov $7,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$7
  sub $0,$4
  add $0,1
  mov $1,3
  mov $2,0
  mov $5,0
  mov $6,0
  mov $3,$0
  mul $3,4
  lpb $3
    sub $3,1
    add $6,$2
    mul $1,2
    add $1,$6
    add $1,$2
    add $2,$1
    add $1,2
    add $5,3
    add $5,$2
    add $6,$5
  lpe
  mov $0,$1
  mod $0,10
  div $0,2
  add $0,1
  add $8,$0
lpe
mov $0,$8
add $0,4
