; A245403: Number of nonnegative integers with property that their base 10/9 expansion (see A024664) has n digits.
; 10,10,10,10,10,10,10,10,10,10,20,20,20,20,20,30,30,30,40,40,50,50,60,60,70,80,90,100,110,120,130,150,160,180,200,220,250,280,310,340,380,420,470,520,580,640,710,790,880,980,1090,1210,1340,1490,1660

mov $14,$0
mov $16,$0
add $16,1
lpb $16
  mov $0,$14
  sub $16,1
  sub $0,$16
  mov $10,$0
  mov $12,2
  lpb $12
    mov $0,$10
    sub $12,1
    add $0,$12
    sub $0,1
    mov $6,$0
    mov $8,2
    lpb $8
      clr $0,6
      mov $0,$6
      sub $8,1
      add $0,$8
      sub $0,1
      lpb $0
        sub $0,1
        add $1,1
        mov $4,$1
        div $1,9
        add $1,$4
      lpe
      sub $4,1
      add $0,$4
      add $0,2
      mov $1,$0
      mov $9,$8
      lpb $9
        mov $7,$1
        sub $9,1
      lpe
    lpe
    lpb $6
      mov $6,0
      sub $7,$1
    lpe
    mov $1,$7
    mov $13,$12
    lpb $13
      mov $11,$1
      sub $13,1
    lpe
  lpe
  lpb $10
    mov $10,0
    sub $11,$1
  lpe
  mov $1,$11
  mul $1,10
  add $15,$1
lpe
mov $1,$15
