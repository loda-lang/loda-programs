; A342083: Number of chains of strictly inferior divisors from n to 1.
; Submitted by Science United
; 1,1,1,1,1,2,1,2,1,2,1,3,1,2,2,2,1,3,1,3,2,2,1,4,1,2,2,3,1,4,1,3,2,2,2,4,1,2,2,4,1,5,1,3,3,2,1,6,1,3,2,3,1,5,2,4,2,2,1,7,1,2,3,3,2,5,1,3,2,4,1,8,1,2,3,3,2,5,1,6

#offset 1

mov $2,$0
mov $6,1
lpb $0
  sub $0,1
  mov $4,$2
  lpb $4
    sub $4,1
    sub $4,$0
    mul $7,$11
    equ $7,$8
    trn $8,1
    mov $9,10
    add $9,$5
    mul $7,$$9
    mov $5,$4
    add $6,$7
  lpe
  sub $6,$3
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$0
lpe
mov $0,$6
