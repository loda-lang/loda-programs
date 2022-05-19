; A005141: Number of genera of forms with |determinant| = n.
; Submitted by Skillz
; 2,2,4,9,4,4,4,10,8,4,4

mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
    add $4,1
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mov $1,1
    add $1,$4
    mul $1,$2
    sub $1,1
    mov $3,$4
    sub $5,3
    mul $5,2
    mul $5,$2
    sub $4,$1
    sub $4,$5
    add $5,$4
  lpe
lpe
mov $0,$3
add $0,2
