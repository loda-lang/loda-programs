; A017783: Binomial coefficients C(67,n).
; 1,67,2211,47905,766480,9657648,99795696,869648208,6522361560,42757703560,247994680648,1285063345176,5996962277488,25371763481680,97862516286480,345780890878896,1123787895356412,3371363686069236,9364899127970100,24151581961607100

mov $5,$0
mov $1,$5
mov $2,$0
mov $9,$0
mov $3,$0
mov $5,1
mov $10,2
sub $2,$3
sub $2,$5
mov $3,$0
div $3,4
add $1,$2
mov $4,48
mov $8,1
add $0,3
mov $10,1
mov $0,1
add $1,$8
mov $3,$3
mov $10,4
fac $5
mov $7,$5
mov $1,68
add $3,$1
sub $1,1
bin $1,$9
sub $0,3
sub $10,$3
lpb $2,1
  add $3,$7
  sub $3,1
  add $10,$2
  add $10,2
  sub $10,1
  mul $10,$9
  mov $10,$7
  lpb $4,1
    mov $6,2
    mov $2,2
    sub $4,$2
    add $0,$5
  lpe
  sub $3,$8
  sub $7,3
  sub $6,1
  pow $8,$10
  lpb $5,1
    mov $3,$2
    sub $6,2
    sub $4,$3
    mov $4,1
    sub $5,$2
    mul $1,$3
    mul $6,$7
    mov $0,$9
    mov $6,$0
    add $8,$1
    mov $4,$0
    fac $10
    mov $0,1
    mov $10,4
    add $1,$1
    sub $6,$0
    div $8,$0
    add $6,$6
    mov $1,2
    mov $0,1
  lpe
  lpb $6,1
    mov $5,7
    mov $8,1
    add $7,6
    sub $3,$3
    mov $8,$8
    add $9,$2
    mul $5,$6
    sub $6,$2
    mul $2,4
    add $2,44
    mov $1,$5
    mov $4,4
    add $10,3
    mov $5,$6
    add $4,3
    add $10,1
  lpe
  mov $10,2
  sub $0,5
  mov $10,$3
  mov $0,40
  mov $9,1
  gcd $3,83
  mov $7,1
  sub $2,1
lpe
add $6,2
mov $0,$4
add $5,$2
mul $10,$7
add $10,6
