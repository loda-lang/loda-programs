; A177025: Number of ways to represent n as a polygonal number.
; 1,1,1,2,1,1,2,2,1,2,1,1,3,2,1,2,1,1,3,2,1,2,2,1,2,3,1,2,1,1,2,2,2,4,1,1,2,2,1,2,1,1,4,2,1,2,2,1,3,2,1,2,3,1,2,2,1,2,1,1,2,3,2,4,1,1,2,3,1,2,1,1,3,2,1,3,1,1,4,2,1,2,2,1,2,2,1,2,3,2,2,2,2,3,1,1,2,3,1,2

mov $6,$0
mov $8,2
lpb $8
  sub $8,1
  mov $2,0
  mov $3,0
  mov $5,0
  mov $0,$6
  add $0,$8
  lpb $0
    mov $7,$0
    sub $0,1
    add $2,1
    add $3,1
    div $7,$3
    add $3,$2
    add $5,$7
  lpe
  mov $7,$5
  mov $4,$8
  lpb $4
    sub $4,1
    mov $1,$5
  lpe
lpe
lpb $6
  mov $6,0
  sub $1,$7
lpe
mov $0,$1
