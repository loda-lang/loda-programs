; A081592: A self generating sequence: "there are n a(n)'s in the sequence". Start with 1,2 and use the rule : "a(n)=k implies there are n following k's (k is 1 or 2)".
; 1,2,1,2,2,1,1,1,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

mov $4,$0
mov $2,$0
mov $6,1
lpb $2,1
  mov $4,$2
  sub $4,1
  mov $2,9
  sub $6,$4
  mov $1,$2
  sub $0,$0
  mov $3,$1
  mov $2,$0
  mul $6,$2
  lpb $4,1
    add $3,6
    mul $2,2
    div $0,2
    add $2,$0
    mod $2,3
    add $6,1
    sub $4,$6
  lpe
  lpb $5,1
    sub $4,1
    mov $3,$2
    mov $0,$4
    add $6,3
    sub $0,46
    mov $5,$6
    pow $6,4
    add $4,5
    sub $0,351
    mov $6,$2
    add $5,$1
    mov $1,$3
    add $4,$4
    div $6,384
    mov $2,$1
    add $2,30
    mov $4,3
    add $6,$2
  lpe
  lpb $6,1
    mov $2,$6
    add $1,$5
    sub $6,1
    mov $1,$0
    mov $4,$3
    sub $6,$6
    mul $1,2
    sub $1,$0
    mov $0,1
    sub $5,19
    sub $0,6
    mov $4,$4
    mov $4,$1
  lpe
  sub $2,1
lpe
div $1,9
add $1,1
