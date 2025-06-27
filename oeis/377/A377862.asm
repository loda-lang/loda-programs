; A377862: A variant of Golomb's sequence (A001462): the n-th digit of the sequence gives the number of times n appears, with a(1) = 1 and a(2) = 2.
; Submitted by lotusexcelle
; 1,2,2,3,3,4,4,4,5,5,5,6,6,6,6,7,7,7,7,8,8,8,8,9,9,9,9,9,10,10,10,10,10,11,11,11,11,11,12,12,12,12,12,12,13,13,13,13,13,13,14,14,14,14,14,14,15,15,15,15,15,15,16,16,16,16,16,16,16,17,17,17,17,17,17,17,18,18,18,18

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
    add $6,$1
    mov $7,$6
    geq $7,$0
    mov $$3,$1
    sub $4,1
    mul $6,$12
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
