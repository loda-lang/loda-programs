; A081877: Duplicate of A049076.
; 1,2,3,1,4,1,2,1,1,1,5,1,2,1,1,1,3,1,2,1,1,1,2,1,1,1,1,1,2,1,6,1,1,1,1

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  mov $2,$0
  mov $1,$0
  mov $4,$0
  sub $4,$1
  lpb $0,1
    mov $1,$0
    mov $2,1
    cal $1,720
    mul $4,2
    mov $0,$1
    add $2,$1
    mul $4,2
    add $3,$1
    mov $4,1
    sub $0,1
  lpe
  add $0,$2
  mov $1,1
  mov $2,8
  mov $0,$3
  mov $1,$0
  mov $8,$7
  lpb $8,1
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5,1
  sub $6,$1
  mov $5,0
lpe
mov $1,$6
add $1,1
