; A161841: Number of factors, with repetition, in all distinct pairs (a <= b) such that a*b = n.
; 2,2,2,4,2,4,2,4,4,4,2,6,2,4,4,6,2,6,2,6,4,4,2,8,4,4,4,6,2,8,2,6,4,4,4,10,2,4,4,8,2,8,2,6,6,4,2,10,4,6,4,6,2,8,4,8,4,4,2,12,2,4,6,8,4,8,2,6,4,8,2,12,2,4,6,6,4,8,2,10,6,4,2,12,4,4,4,8,2,12,4,6,4,4,4,12,2,6,6,10,2,8,2,8,8,4,2,12,2,8,4,10,2,8,4,6,6,4,4,16,4,4,4,6,4,12,2,8,4,8,2,12,4,4,8,8,2,8,2,12,4,4,4,16,4,4,6,6,2,12,2,8,6,8,4,12,2,4,4,12,4,10,2,6,8,4,2,16,4,8,6,6,2,8,6,10,4,4,2,18,2,8,4,8,4,8,4,6,8,8,2,14,2,4,8,10,2,12,2,12,4,4,4,12,4,4,6,10,4,16,2,6,4,4,4,16,4,4,4,12,4,8,2,12,10,4,2,12,2,8,8,8,2,12,4,6,4,8,2,20,2,6,6,6,6,8,4,8,4,8

mov $6,$0
mov $8,2
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  add $0,$8
  sub $0,1
  lpb $0
    mov $1,$0
    sub $0,1
    add $3,1
    div $1,$3
    add $5,$1
  lpe
  mov $1,$5
  mov $9,$8
  lpb $9
    mov $7,$1
    sub $9,1
  lpe
lpe
lpb $6
  mov $6,0
  sub $7,$1
lpe
mov $1,$7
mul $1,2
div $1,4
mul $1,2
add $1,2
