; A167421: 2^n mod 22.
; 1,2,4,8,16,10,20,18,14,6,12,2,4,8,16,10,20,18,14,6,12,2,4,8,16,10,20,18,14,6,12,2,4,8,16,10,20,18,14,6,12,2,4,8,16,10,20,18,14,6,12,2,4,8,16,10,20,18,14,6,12,2,4,8,16,10,20,18,14,6,12,2,4,8,16,10,20,18,14,6

mov $6,2
mov $5,2
mov $2,$0
mov $8,14
lpb $2,1
  mov $3,1
  mul $5,2
  mov $7,5
  mul $7,$8
  sub $7,$6
  add $7,2
  sub $5,1
  mul $7,2
  lpb $5,1
    mov $8,$6
    mov $4,$5
    add $5,8
    sub $7,2
    trn $5,$7
    mov $6,$3
  lpe
  mul $8,3
  mov $5,$4
  sub $2,1
lpe
mov $1,$5
sub $1,1
