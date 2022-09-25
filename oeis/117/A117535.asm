; A117535: Number of ways of writing n as a sum of powers of 3, each power being used at most 4 times.
; Submitted by ChelseaOilman
; 1,1,1,2,2,1,2,2,1,3,3,2,4,4,2,3,3,1,3,3,2,4,4,2,3,3,1,4,4,3,6,6,3,5,5,2,6,6,4,8,8,4,6,6,2,5,5,3,6,6,3,4,4,1,4,4,3,6,6,3,5,5,2,6,6,4,8,8,4,6,6,2,5,5,3,6,6,3,4,4,1,5,5,4,8,8,4,7,7,3,9,9,6,12,12,6,9,9,3,8

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,6
  lpb $4
    sub $4,1
    max $4,2
    mov $7,$4
    seq $7,25781 ; Expansion of 1/((1-x)(1-x^5)(1-x^12)).
    cmp $7,2
    mov $9,10
    add $9,$5
    sub $4,2
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $3,$6
  mov $9,10
  add $9,$2
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
