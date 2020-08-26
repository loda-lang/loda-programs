; A185906: Weight array of A000007 (which has only one nonzero term and whose second accumulation array is the multiplication table for the positive integers), by antidiagonals.
; 1,-1,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $7,$0
mov $2,$0
mov $5,$2
sub $0,3
mov $3,8
mov $4,$5
mov $6,$5
mov $1,$2
mov $2,$3
mov $2,$0
mov $1,2
lpb $2,1
  sub $6,4
  sub $3,5
  add $4,$5
  mov $3,2
  add $4,$1
  lpb $4,1
    sub $4,$0
    sub $4,$3
    add $5,$2
    mov $5,440
    add $6,$5
  lpe
  cmp $1,$1
  add $6,2
  add $2,$0
  mov $3,$5
  add $5,1
  add $4,$3
  lpb $5,1
    add $2,$3
    sub $1,1
    sub $5,$3
  lpe
  mul $3,2
  sub $0,27
  div $3,$6
  add $6,2
  lpb $6,1
    mov $1,$6
    add $5,1
    sub $6,$3
    add $2,3
    mov $3,1
  lpe
  mov $4,$5
  mov $5,$1
  add $0,1
  add $5,$2
  sub $6,$5
  trn $4,$0
  sub $2,1
  mov $5,$2
  add $3,$1
  mov $3,$4
  mov $0,$1
  cmp $2,$6
  sub $2,1
lpe
mov $1,$0
mov $8,$7
mul $8,$7
mul $8,$7
