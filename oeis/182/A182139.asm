; A182139: Inverse Moebius transform of A061142.
; Submitted by BrandyNOW
; 1,3,3,7,3,9,3,15,7,9,3,21,3,9,9,31,3,21,3,21,9,9,3,45,7,9,15,21,3,27,3,63,9,9,9,49,3,9,9,45,3,27,3,21,21,9,3,93,7,21,9,21,3,45,9,45,9,9,3,63,3,9,21,127,9,27,3,21,9,27,3,105,3,9,21,21,9,27,3,93

#offset 1

mov $1,$0
sub $1,1
mov $3,1
mov $4,3
mov $2,$0
lpb $2
  mov $5,$2
  lpb $5
    mov $6,$2
    mod $6,$4
    min $6,2
    add $4,2
    sub $5,$6
  lpe
  mov $7,1
  lpb $2
    dif $2,$4
    mul $7,2
    add $7,1
  lpe
  mul $3,$7
lpe
bxo $0,$1
mul $0,$3
