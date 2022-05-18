; A107495: Coefficients of a certain theta series.
; 1,0,0,2,6,6,0,0,0,6,0,6,8

mov $2,1
mov $3,$0
mul $3,5
lpb $3
  sub $0,$2
  mul $2,$3
  mov $5,$0
  max $5,1
  add $1,$2
  div $1,$5
  lpb $1
    div $1,10
    mov $4,$5
    cmp $4,0
    add $5,$4
    div $2,$5
    sub $3,1
    max $3,1
    sub $5,1
  lpe
lpe
mov $4,$2
cmp $4,0
add $2,$4
mov $0,$2
mod $0,10
