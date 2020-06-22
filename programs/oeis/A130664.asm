; A130664: a(1)=1. a(n) = a(n-1) + (number of terms from among a(1) through a(n-1) which are factorials).
; 1,2,4,6,9,12,15,18,21,24,28,32,36,40,44,48,52,56,60,64,68,72,76,80,84,88,92,96,100,104,108,112,116,120,125,130,135,140,145,150,155,160,165,170,175,180,185,190,195,200,205,210,215,220,225,230,235,240,245,250

mov $11,$0
mov $13,$0
add $13,1
lpb $13,1
  clr $0,11
  sub $13,1
  mov $0,$11
  sub $0,$13
  mov $3,$0
  add $0,$3
  mul $0,4
  mov $2,2
  mul $3,2
  mov $6,$0
  add $2,10
  add $6,3
  sub $6,17
  mov $3,1
  add $6,2
  mov $1,2
  pow $6,$3
  div $2,$3
  sub $2,1
  mov $4,$3
  add $3,1
  pow $2,2
  mov $0,2
  add $3,$3
  add $6,1
  mov $5,$6
  mul $6,4
  add $4,1
  bin $0,7
  mov $0,2
  log $6,4
  sub $3,3
  mov $3,1
  add $4,1
  mov $4,$2
  sub $4,1
  mov $5,2
  lpb $1,1
    sub $6,$3
    lpb $6,1
      add $0,4
      mov $4,$3
      mov $6,1
      add $2,4
    lpe
    mov $0,1
    pow $5,$5
    add $2,4
    lpb $5,6
      add $1,7
      add $3,1
      add $1,$0
      mul $6,2
      add $1,2
      lpb $0,1
        add $5,3
        add $3,3
        sub $0,1
      lpe
      sub $0,$2
    lpe
  lpe
  add $5,$5
  mov $4,$6
  pow $1,$6
  mov $1,$4
  add $12,$1
lpe
mov $1,$12
