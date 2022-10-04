; A127833: T(3n,2n), where T is the array in A127832.
; Submitted by ChelseaOilman
; 0,4,54,954,19116,412430,9343712,219173604,5276758498,129640779394

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,60941 ; Duchon's numbers: the number of paths of length 5*n from the origin to the line y = 2*x/3 with unit East and North steps that stay below the line or touch it.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mul $6,$1
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
mul $0,2
