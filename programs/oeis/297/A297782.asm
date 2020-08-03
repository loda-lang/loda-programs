; A297782: Number of distinct runs in base-14 digits of n.
; 1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2

mov $7,$0
mov $3,$0
mov $5,2
lpb $5,1
  clr $0,3
  sub $5,1
  mov $0,$3
  add $0,$5
  sub $0,0
  mov $1,$0
  mov $2,$0
  div $2,15
  add $2,13
  mov $1,$0
  sub $1,$2
  lpb $0,1
    sub $2,$0
    mov $0,7
    sub $0,$0
    gcd $2,2
    add $0,5
    add $0,$0
    mul $2,6
    mov $0,$2
    mul $0,$2
    sub $0,1
    mov $0,$0
  lpe
  add $2,2
  mov $6,$5
  lpb $6,1
    mov $4,$1
    sub $6,1
  lpe
lpe
lpb $3,1
  sub $4,$1
  mov $3,0
lpe
mov $1,$4
add $1,1
mov $8,$7
mul $8,$7
mul $8,$7
