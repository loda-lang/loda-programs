; A319410: Twice A032741.
; Submitted by [SG-FC] hl
; 0,0,2,2,4,2,6,2,6,4,6,2,10,2,6,6,8,2,10,2,10,6,6,2,14,4,6,6,10,2,14,2,10,6,6,6,16,2,6,6,14,2,14,2,10,10,6,2,18,4,10,6,10,2,14,6,14,6,6,2,22,2,6,10,12,6,14,2,10,6,14,2,22,2,6,10,10,6,14,2,18,8,6,2,22,6,6,6,14,2,22,6,10,6,6,6,22,2,10,10

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    add $5,1
  lpe
  mul $1,$5
lpe
min $0,3
add $0,1
mul $0,$1
sub $0,2
div $0,2
mul $0,2
