; A194140: a(n) = Sum_{j=1..n} floor(j*(1+sqrt(3))); n-th partial sum of Beatty sequence for 1+sqrt(3).
; 2,7,15,25,38,54,73,94,118,145,175,207,242,280,320,363,409,458,509,563,620,680,742,807,875,946,1019,1095,1174,1255,1339,1426,1516,1608,1703,1801,1902,2005,2111,2220,2332,2446,2563,2683,2805,2930,3058

mov $18,$0
mov $20,$0
add $20,1
lpb $20
  clr $0,18
  mov $0,$18
  sub $20,1
  sub $0,$20
  mov $15,$0
  mov $17,$0
  add $17,1
  lpb $17
    mov $0,$15
    sub $17,1
    sub $0,$17
    mov $11,$0
    mov $13,2
    lpb $13
      mov $0,$11
      sub $13,1
      add $0,$13
      sub $0,1
      mov $8,$0
      mul $0,5
      add $0,1
      mov $1,$8
      add $1,$0
      mul $0,2
      mul $1,2
      mov $4,$1
      add $7,1
      lpb $0
        add $4,$0
        mov $0,1
        add $4,7
        add $7,3
        mul $7,2
        add $4,$7
        bin $7,$2
      lpe
      div $4,30
      mov $1,$4
      mov $14,$13
      lpb $14
        mov $12,$1
        sub $14,1
      lpe
    lpe
    lpb $11
      mov $11,0
      sub $12,$1
    lpe
    mov $1,$12
    add $1,2
    add $16,$1
  lpe
  add $19,$16
lpe
mov $1,$19
