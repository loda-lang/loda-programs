; A076662: First differences of A007066.
; 3,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2

mov $3,$0
mov $5,2
lpb $5,1
  sub $5,1
  mov $0,$3
  add $0,$5
  sub $0,1
  add $0,1
  mov $1,$0
  mov $2,$1
  mul $0,$2
  lpb $0,1
    sub $0,$1
    sub $0,1
    add $1,2
  lpe
  mul $1,16
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
div $1,32
add $1,2
