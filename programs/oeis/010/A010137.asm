; A010137: Continued fraction for sqrt(47).
; 6,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12

mov $3,$0
mov $5,2
lpb $5,1
  clr $0,3
  sub $5,1
  mov $0,$3
  add $0,$5
  sub $0,1
  mov $1,1
  add $1,1
  div $0,2
  mov $2,$0
  div $2,$1
  lpb $0,1
    sub $0,1
    add $1,4
  lpe
  sub $2,$0
  mov $0,2
  sub $1,2
  mul $2,7
  add $1,$2
  add $0,$0
  add $1,5
  div $0,3
  mov $0,1
  div $1,$0
  mov $2,5
  add $0,$1
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
