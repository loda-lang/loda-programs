; A117520: Triangular numbers for which the digital root is also a triangular number.
; 0,1,3,6,10,15,21,28,55,66,78,91,105,120,136,190,210,231,253,276,300,325,406,435,465,496,528,561,595,703,741,780,820,861,903,946,1081,1128,1176,1225,1275,1326,1378,1540,1596,1653,1711,1770,1830,1891,2080,2145

mov $7,$0
mov $2,$0
mov $2,$0
lpb $2,1
  mov $6,3
  mov $5,$2
  mov $1,$5
  add $5,$0
  add $6,$2
  pow $6,2
  lpb $4,1
    add $5,$0
    mov $5,1
    mov $4,$5
    add $2,2
    add $5,1
    mov $2,$1
    mov $4,$0
    add $1,$6
    sub $2,$5
    mov $3,1
    mov $1,$5
    mov $6,$3
  lpe
  sub $1,1
  mul $4,$0
  add $0,3
  add $1,1
  mov $0,$2
  mov $1,$4
  mov $1,$2
  lpb $5,1
    mov $1,1
    mov $3,2
    mov $6,$0
    mov $4,$4
    sub $5,$5
  lpe
  lpb $6,1
    add $1,$2
    mov $2,2
    mov $5,7
    mov $4,$4
    sub $6,$5
  lpe
  add $3,$1
  mov $5,48
  mov $3,$3
  bin $1,$2
  sub $2,$3
  pow $4,2
  add $4,$4
  add $4,1
  sub $2,1
  mul $5,$2
  mov $3,$2
  add $6,$2
  add $2,$3
  mov $5,$2
  mul $5,2
lpe
mov $8,$7
mul $8,$7
mul $8,$7
