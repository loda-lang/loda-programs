; A138999: First differences of Frobenius numbers for 8 successive numbers A138988.
; 1,1,1,1,1,1,10,2,2,2,2,2,2,18,3,3,3,3,3,3,26,4,4,4,4,4,4,34,5,5,5,5,5,5,42,6,6,6,6,6,6,50,7,7,7,7,7,7,58,8,8,8,8,8,8,66,9,9,9,9,9,9,74,10,10,10,10,10,10,82,11,11,11,11,11,11,90,12,12,12,12,12,12,98,13,13,13,13

mov $9,$0
mov $11,2
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  add $0,$11
  sub $0,1
  mov $8,$0
  mov $5,$8
  mov $4,3
  mov $4,6
  mov $6,7
  sub $8,5
  mov $2,5
  mov $3,2
  sub $8,$0
  sub $6,4
  mov $1,7
  mov $1,$6
  mod $4,2
  mov $4,$0
  mov $7,7
  mul $7,$8
  mov $7,$5
  add $2,$7
  div $3,8
  add $4,3
  sub $0,1
  gcd $3,$1
  mov $0,$3
  add $5,1
  cmp $0,0
  mod $5,$2
  mul $6,$4
  pow $7,2
  mul $2,$3
  mov $3,3
  add $1,5
  mod $7,8
  div $0,$6
  div $7,2
  div $5,7
  mul $6,$5
  fac $3
  pow $7,2
  mul $2,$1
  div $1,4
  mul $6,$1
  div $1,$4
  lpb $0,1
    mul $5,$1
    add $7,$3
    mul $4,$3
    gcd $4,6
    mul $8,8
    div $1,$3
    mul $3,6
    gcd $0,$3
    mul $8,6
    mov $0,5
    div $6,$3
    div $2,$3
    add $3,6
    add $0,$5
    mov $3,$1
    mul $2,2
    sub $6,$6
    add $2,$3
    bin $2,7
    div $8,$4
    mov $5,3
    sub $6,$8
    mov $8,$7
    add $7,$8
    sub $1,$7
    sub $0,$2
    mov $3,$8
    mul $6,2
    mov $2,6
    sub $0,1
    add $6,3
    div $8,4
    pow $6,7
    mov $5,6
  lpe
  mov $3,6
  sub $2,$2
  mov $1,$6
  mov $12,$11
  lpb $12,1
    mov $10,$1
    sub $12,1
  lpe
lpe
lpb $9,1
  sub $10,$1
  mov $9,0
lpe
mov $1,$10
div $1,6
add $1,1
