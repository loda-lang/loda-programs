; A115634: Expansion of (1-4x^2)/(1-x^2).
; 1,0,-3,0,-3,0,-3,0,-3,0,-3,0,-3,0,-3,0,-3,0,-3,0,-3,0,-3,0,-3,0,-3,0,-3,0,-3,0,-3,0,-3,0,-3,0,-3,0,-3,0,-3,0,-3,0,-3,0,-3,0,-3,0,-3,0,-3,0,-3,0,-3,0

mov $5,$0
mov $6,4
mov $4,7
mov $1,12
mov $5,$5
mov $3,1
mov $2,$0
sub $5,1
add $0,$2
lpb $2,1
  lpb $4,1
    add $6,$1
    sub $6,$1
    mov $3,$3
    gcd $5,2
    mov $1,3
    pow $4,2
    add $4,$6
    add $3,2
    cmp $3,1
    div $4,$6
    sub $4,$4
    mov $3,2
  lpe
  mov $2,2
  trn $4,$0
  lpb $5,1
    add $0,$6
    mov $4,$1
    sub $3,1
    mov $3,$2
    add $1,1
    sub $5,$4
    div $2,2
  lpe
  lpb $6,1
    sub $6,$4
    mul $2,$0
    sub $5,3
    sub $3,$5
    mul $6,12
    mov $5,$0
    mov $6,$4
    mov $6,$5
    mov $1,1
    mul $3,2
    add $5,$3
    mov $6,3
    mul $6,2
    add $3,$3
    add $5,$5
    add $6,2
  lpe
  add $3,$0
  mov $6,$0
  sub $2,1
  mul $4,2
  mov $5,3
  sub $4,1
lpe
mov $1,$4
sub $1,5
div $1,2
