; A294397: Solution of the complementary equation a(n) = a(n-1) + b(n-2) + 1, where a(0) = 1, a(1) = 3, b(0) = 2, b(1) = 4.
; 1,3,6,11,17,25,34,44,55,68,82,97,113,130,149,169,190,212,235,259,284,311,339,368,398,429,461,494,528,564,601,639,678,718,759,801,844,888,934,981,1029,1078,1128,1179,1231,1284,1338,1393,1450,1508,1567,1627

mov $12,$0
mov $14,$0
mov $15,$0
lpb $14,1
  clr $0,12
  mov $0,$12
  sub $14,1
  sub $0,$14
  mov $9,$0
  mov $11,$0
  lpb $11,1
    mov $0,$9
    sub $11,1
    sub $0,$11
    mov $5,$0
    mov $7,2
    lpb $7,1
      mov $0,$5
      sub $7,1
      add $0,$7
      sub $0,1
      mov $2,$4
      mov $3,$4
      add $3,4
      mul $0,$3
      lpb $0,1
        sub $0,2
        add $2,6
        sub $0,$2
        sub $0,1
        sub $2,1
      lpe
      mov $1,$2
      mov $8,$7
      lpb $8,1
        mov $6,$1
        sub $8,1
      lpe
    lpe
    lpb $5,1
      mov $5,0
      sub $6,$1
    lpe
    mov $1,$6
    div $1,4
    mul $1,2
    add $1,2
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
sub $1,3
div $1,2
add $1,2
mov $16,$15
mov $17,$16
add $1,$17
