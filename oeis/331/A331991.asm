; A331991: Number of semi-lone-child-avoiding achiral rooted trees with n vertices.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,2,1,3,1,3,2,4,1,5,1,5,4,4,1,7,1,7,5,6,1,7,3,7,5,7,1,13,1,8,6,6,6,10,1,9,7,9,1,15,1,12,12,8,1,12,4,13,6,11,1,15,7,13,9,9,1,17,1,15,15,9,8,21,1,13,8,16,1,18,1,12,16,11,8,21,1,20,12,11,1,23,7,17,9,14,1,30,9,21,15,10,10,14,1,18,17

add $0,1
mov $2,$0
mov $6,1
lpb $0
  sub $0,1
  mov $4,$2
  lpb $4
    sub $4,1
    sub $4,$0
    trn $5,1
    mul $7,$11
    cmp $7,$8
    mov $9,10
    add $9,$5
    mul $7,$$9
    mov $1,$6
    mov $5,$4
    add $6,$7
  lpe
  sub $6,$3
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$1
