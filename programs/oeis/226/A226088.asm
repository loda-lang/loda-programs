; A226088: a(n) is the number of the distinct quadrilaterals in a regular n-gon, which Q3 type are excluded.
; 0,1,1,3,4,8,10,15,19,26,31,39,46,56,64,75,85,98,109,123,136,152,166,183,199,218

mov $4,$0
mov $6,$0
lpb $4,1
  mov $0,$6
  sub $4,1
  sub $0,$4
  mul $0,3
  lpb $0,1
    mul $0,5
    mov $2,$0
    div $0,10
    mod $2,10
    mov $3,1
    add $3,$0
    mov $0,2
    add $3,$2
    sub $3,5
    div $3,2
  lpe
  mul $3,2
  mov $5,$3
  div $5,2
  add $1,$5
lpe
