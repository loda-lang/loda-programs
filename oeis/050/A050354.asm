; A050354: Number of ordered factorizations of n with one level of parentheses.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,3,1,5,1,9,3,5,1,21,1,5,5,27,1,21,1,21,5,5,1,81,3,5,9,21,1,37,1,81,5,5,5,111,1,5,5,81,1,37,1,21,21,5,1,297,3,21,5,21,1,81,5,81,5,5,1,201,1,5,21,243,5,37,1,21,5,37,1,513,1,5,21,21,5,37,1,297,27,5,1,201,5,5,5,81,1,201,5,21,5,5,5,1053,1,21,21,111

add $0,1
mov $2,$0
mov $6,1
lpb $0
  sub $0,1
  mul $1,2
  mov $4,$2
  lpb $4
    sub $4,1
    sub $4,$0
    mul $7,$11
    cmp $7,$8
    mov $9,10
    add $9,$5
    mul $7,$$9
    mov $5,$4
    add $6,$7
  lpe
  sub $6,$3
  mov $9,10
  add $9,$2
  add $1,$6
  mov $3,$6
  add $3,$1
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
