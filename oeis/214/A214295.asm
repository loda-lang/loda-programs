; A214295: a(n) = 1 if n is a square, -1 if n is three times a square, 0 otherwise.
; Submitted by Christian Krause
; 1,0,-1,1,0,0,0,0,1,0,0,-1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,-1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1

mov $1,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $6,$2
    cmp $6,0
    add $2,$6
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $6,$5
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $4,$6
    mul $4,-1
    add $4,1
    mov $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
