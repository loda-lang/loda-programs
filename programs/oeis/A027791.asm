; A027791: a(n) = 5*(n+1)*C(n+3,6).
; 20,175,840,2940,8400,20790,46200,94380,180180,325325,560560,928200,1485120,2306220,3488400,5155080,7461300,10599435,14805560,20366500,27627600,37001250,48976200,64127700,83128500

mov $6,$0
mov $10,3
mov $1,9
add $6,4
mov $3,$6
sub $1,$10
add $10,$1
mov $6,$3
add $0,$1
bin $0,$1
mov $5,$10
mov $9,$1
mov $2,$0
mul $0,$6
add $1,$6
lpb $2,1
  mov $3,$5
  sub $3,$1
  mov $1,$1
  mov $3,1
  mov $6,0
  add $6,$5
  mov $5,$0
  lpb $4,1
    mov $4,$1
    gcd $1,2
    mul $6,$4
    mov $10,$6
    sub $10,$1
    mov $3,$6
    sub $10,$10
    sub $3,1
    add $5,$10
    mov $9,$0
    mul $1,6
    sub $3,7
    add $5,$9
    mov $3,8
    mov $9,3
    mov $4,$6
    mov $7,6
    fac $3
    sub $3,$9
    sub $9,10
    mov $3,$6
    mov $2,$9
    mov $5,2
    add $3,$0
    mul $1,$10
    sub $4,$1
    add $10,1
  lpe
  mov $1,$4
  add $7,5
  mov $3,$9
  mov $9,5
  sub $9,$5
  mov $3,2
  add $4,7
  div $5,$7
  lpb $5,1
    mov $1,9
    mul $1,$7
    sub $5,$1
  lpe
  add $10,5
  sub $6,$5
  lpb $6,1
    mov $6,6
    mov $7,9
    mov $1,10
    mov $7,$1
    mul $3,$0
    mov $2,3
    div $0,$1
    mov $1,5
    mov $6,8
    mov $8,10
    mov $6,8
    mov $8,$8
    mul $3,$7
    sub $0,4
    add $7,2
    sub $6,$1
    add $4,$10
    add $2,$6
    pow $6,$10
    mov $10,$1
    sub $10,1
  lpe
  mov $7,$8
  sub $6,7
  sub $7,8
  mov $5,6
  mov $1,10
  sub $2,1
  mov $7,$6
  mov $1,$9
  add $0,$6
lpe
mov $1,$0
sub $1,6
mul $1,5
add $1,20
