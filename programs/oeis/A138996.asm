; A138996: First differences of Frobenius numbers for 5 successive numbers A138985.
; 1,1,1,7,2,2,2,12,3,3,3,17,4,4,4,22,5,5,5,27,6,6,6,32,7,7,7,37,8,8,8,42,9,9,9,47,10,10,10,52,11,11,11,57,12,12,12,62,13,13,13,67,14,14,14,72,15,15,15,77,16,16,16,82,17,17,17,87,18,18,18,92,19,19,19,97,20,20,20

mov $9,$0
mov $11,2
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  add $0,$11
  sub $0,1
  mov $2,2
  mov $7,8
  sub $2,7
  mov $6,$7
  mov $8,0
  gcd $2,$0
  mov $5,3
  mov $3,$0
  add $3,$2
  cmp $2,7
  mov $1,$2
  mov $4,$0
  add $3,$5
  mul $2,7
  mov $0,$6
  sub $8,2
  div $8,8
  div $3,$7
  div $7,3
  mov $8,3
  sub $0,6
  mul $7,2
  mov $2,1
  add $5,$4
  mul $3,$5
  lpb $0,1
    mov $5,5
    add $2,3
    mov $6,$4
    sub $3,$2
    sub $0,3
    sub $0,1
    mul $4,8
    mul $2,3
    mul $6,$8
    mov $1,4
    div $4,$1
    add $4,$4
    bin $7,$8
    gcd $2,$6
    mov $7,$7
    cmp $5,$5
    mov $3,$0
    mul $7,5
    sub $4,3
    mul $0,6
    mul $7,2
    mov $2,3
    bin $1,3
    fac $8
    div $3,$2
    mul $3,2
    fac $3
    mul $3,$3
    mul $2,2
    mul $2,2
    sub $4,$7
    mod $4,2
    div $5,$5
    mov $3,2
    div $3,$2
    add $2,$3
    add $4,1
    mul $6,5
    mod $2,4
    mul $0,5
    add $0,2
    mod $4,4
    pow $3,7
    bin $8,$5
    mul $1,$8
    add $6,6
    mul $6,5
    mov $6,2
  lpe
  gcd $4,$4
  add $4,$8
  pow $4,$6
  sub $2,$1
  mod $4,8
  mov $1,$3
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
add $1,1
