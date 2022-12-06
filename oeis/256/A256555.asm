; A256555: Number of ways to write n as the sum of two (unordered) distinct elements of the set {floor(p/3): p is prime}.
; Submitted by Simon Strandgaard (M1)
; 1,1,2,2,3,3,4,3,4,4,4,4,5,5,6,6,6,5,7,6,6,7,7,8,7,8,9,7,10,7,7,9,9,9,9,12,11,10,12,8,10,10,10,9,9,13,11,10,13,11,11,12,10,10,14,14,12,12,15,13,13,13,12,14,14,15,14,13,19,13,13,15,11,13,13,15,16,17,19,16,16,15,17,15,15,17,17,16,20,16,16,20,17,19,17,18,20,17,21,18

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,75743 ; For all numbers of the form 6 +- 1 starting with 5,7,11,13,..., '1' indicates prime and '0' indicates composite.
    mov $9,10
    add $9,$5
    min $10,$0
    sub $4,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,11
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
