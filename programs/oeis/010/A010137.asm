; A010137: Continued fraction for sqrt(47).
; 6,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1,5,1,12,1

mov $3,$0
mov $5,2
lpb $5
  mov $0,$3
  sub $5,1
  add $0,$5
  sub $0,1
  div $0,2
  mov $2,$0
  div $2,2
  mov $4,2
  lpb $0
    sub $0,1
    add $4,4
  lpe
  mul $2,7
  sub $4,2
  add $4,$2
  add $4,5
  mov $6,$5
  lpb $6
    mov $1,$4
    sub $6,1
  lpe
lpe
lpb $3
  sub $1,$4
  mov $3,0
lpe
add $1,1
