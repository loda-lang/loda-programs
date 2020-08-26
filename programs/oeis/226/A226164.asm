; A226164: Sequence used for the quadratic irrational number belonging to the principal indefinite binary quadratic form.
; 1,2,2,3,3,4,3,4,4,5,4,5,5,6,5,6,5,6,6,7,6,7,6,7,7,8,7,8,7,8,7,8,8,9,8,9,8,9,8,9,9,10,9,10,9,10,9,10,9,10,10,11,10,11,10,11,10,11,10,11,11,12,11,12,11,12,11,12,11,12,11,12,12,13,12,13,12,13,12,13,12

mov $2,$0
mov $5,$0
mov $4,$0
gcd $5,2
lpb $2,1
  mul $4,2
  mov $8,$0
  add $3,$8
  lpb $4,1
    add $7,2
    sub $4,$5
    add $5,1
    trn $4,$5
  lpe
  lpb $5,1
    mov $1,$3
    sub $5,$5
    add $6,$1
    mov $0,3
  lpe
  lpb $6,1
    mov $0,$7
    mov $6,1
  lpe
  add $6,4
  cmp $2,$6
lpe
mov $1,$0
div $1,2
add $1,1
