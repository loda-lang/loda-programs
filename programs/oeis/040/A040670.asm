; A040670: Continued fraction for sqrt(697).
; 26,2,2,52,2,2,52,2,2,52,2,2,52,2,2,52,2,2,52,2,2,52,2,2,52,2,2,52,2,2,52,2,2,52,2,2,52,2,2,52,2,2,52,2,2,52,2,2,52,2,2,52,2,2,52,2,2,52,2,2,52,2,2,52,2,2,52,2,2,52,2,2,52,2,2,52,2,2,52,2,2

mov $9,$0
mov $11,2
lpb $11,1
  clr $0,9
  mov $0,$9
  sub $11,1
  add $0,$11
  sub $0,1
  add $8,3
  div $0,$8
  lpb $0,1
    mov $4,$0
    mov $0,0
    add $8,6
    mov $3,$8
    mul $3,2
    add $3,7
    mul $3,$4
  lpe
  add $3,12
  mov $1,$3
  mov $12,$11
  lpb $12,1
    mov $10,$1
    sub $12,1
  lpe
lpe
lpb $9,1
  mov $9,0
  sub $10,$1
lpe
mov $1,$10
mul $1,2
add $1,2
