; A300950: Fixed points of A300948.
; 3,4,7,8,11,12,15,48,51,52,55,56,59,60,63,64,67,68,71,72,75,76,79,112,115,116,119,120,123,124,127,128,131,132,135,136,139,140,143,176,179,180,183,184,187,188,191,192,195,196,199,200,203,204,207,240,243

mov $11,$0
mov $13,$0
add $13,1
lpb $13,1
  clr $0,11
  mov $0,$11
  sub $13,1
  sub $0,$13
  sub $0,7
  add $4,2
  mov $7,$0
  mov $0,291
  mov $3,16
  gcd $3,$7
  sub $3,1
  mov $8,288
  lpb $0,1
    add $4,$3
    mov $0,$4
    sub $3,$4
    mov $2,$3
    mov $7,$1
    sub $7,$0
    mov $0,0
    add $2,$7
    mul $8,2
  lpe
  mov $4,$2
  sub $4,1
  mod $8,$4
  mov $1,$8
  mul $1,2
  add $1,1
  add $12,$1
lpe
mov $1,$12
