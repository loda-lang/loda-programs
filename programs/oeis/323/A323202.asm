; A323202: Expansion of (1 - x) * (1 - x^3) / (1 - x^4) in powers of x.
; 1,-1,0,-1,2,-1,0,-1,2,-1,0,-1,2,-1,0,-1,2,-1,0,-1,2,-1,0,-1,2,-1,0,-1,2,-1,0,-1,2,-1,0,-1,2,-1,0,-1,2,-1,0,-1,2,-1,0,-1,2,-1,0,-1,2,-1,0,-1,2,-1,0,-1,2,-1,0,-1,2,-1,0,-1,2,-1,0,-1,2,-1,0

mov $1,2
mov $2,1
sub $1,$2
mov $2,$0
mov $3,2
add $2,1
mov $5,$1
mov $5,$1
lpb $2,1
  mov $6,$2
  lpb $4,1
    add $6,2
    add $5,$0
    mov $5,9
    mov $1,$3
    mov $0,4
    mov $4,$3
  lpe
  mul $1,6
  gcd $0,4
  sub $4,1
  add $2,5
  mov $5,$3
  mul $2,$5
  mul $4,$2
  add $2,$1
  add $5,$0
  add $6,$4
  add $2,1
  add $1,$0
  sub $5,13
  add $5,9
  lpb $5,1
    mov $5,2
    sub $5,$3
    clr $0,$5
    add $4,2
    mov $6,$2
    add $5,$4
    sub $0,1
    add $2,30
    mov $5,$3
  lpe
  mov $2,1
  add $2,$0
  sub $2,1
  lpb $6,1
    mov $0,0
    add $1,28
    mov $1,2
    mul $6,2
    add $0,9
    sub $6,$3
    mov $2,6
    add $0,$1
    add $1,1
  lpe
  mov $1,$5
  sub $2,1
lpe
