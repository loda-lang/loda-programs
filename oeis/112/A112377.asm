; A112377: A self-descriptive fractal sequence: if 1 is subtracted from every term and any zero terms are omitted, the original sequence is recovered (this process may be called "lower trimming").
; Submitted by Science United
; 1,2,1,1,3,1,2,1,2,1,1,1,4,1,2,1,1,3,1,2,1,1,3,1,2,1,2,1,2,1,1,1,1,5,1,2,1,1,3,1,2,1,2,1,1,1,4,1,2,1,1,3,1,2,1,2,1,1,1,4,1,2,1,1,3,1,2,1,1,3,1,2,1,1,3,1,2,1,2,1

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,2
    mul $7,$$9
    add $9,$8
    sub $2,$4
    max $5,$1
    add $6,$7
  lpe
  div $6,2
  add $8,$10
  add $9,$5
  add $9,$6
  mov $3,$6
  mov $$9,$3
  add $1,$6
  add $2,1
lpe
mov $0,$3
