; A220495: Number of toothpicks or D-toothpicks added at n-th stage to the structure of A220494.
; 0,1,2,4,4,4,4,8,8,4,4,8,8,8,8,16,16,4,4,8,8,8,8,16,16,8,8,16,16,16,16,32,32,4,4,8,8,8,8,16,16,8,8,16,16,16,16,32,32,8,8,16,16,16,16,32,32,16,16,32,32,32,32,64,64,4,4,8,8,8,8,16,16

mov $6,$0
mov $8,2
lpb $8,1
  clr $0,6
  sub $8,1
  mov $0,$6
  add $0,$8
  sub $0,1
  lpb $0,1
    mov $1,5
    mul $1,$0
    sub $1,$0
    mov $1,$0
    cal $1,151566
    mul $1,2
    add $1,2
    sub $0,$1
    mov $3,2
    add $2,$1
    mov $4,$2
    mov $0,1
    mov $1,$2
    mov $5,$4
    sub $0,1
    sub $1,3
    mov $3,50
    mov $4,2
  lpe
  mov $9,$8
  lpb $9,1
    mov $7,$1
    sub $9,1
  lpe
lpe
lpb $6,1
  sub $7,$1
  mov $6,0
lpe
mov $1,$7
