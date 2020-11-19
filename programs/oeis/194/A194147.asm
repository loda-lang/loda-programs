; A194147: Sum{floor(j*(-1+sqrt(6)) : 1<=j<=n}; n-th partial sum of Beatty sequence for -1+sqrt(6).
; 1,3,7,12,19,27,37,48,61,75,90,107,125,145,166,189,213,239,266,294,324,355,388,422,458,495,534,574,616,659,703,749,796,845,895,947,1000,1055,1111,1168,1227,1287,1349,1412,1477,1543,1611,1680,1751,1823

mov $17,$0
mov $19,$0
add $19,1
lpb $19,1
  clr $0,17
  mov $0,$17
  sub $19,1
  sub $0,$19
  mov $14,$0
  mov $16,$0
  add $16,1
  lpb $16,1
    mov $0,$14
    sub $16,1
    sub $0,$16
    mov $10,$0
    mov $12,2
    lpb $12,1
      mov $0,$10
      sub $12,1
      add $0,$12
      sub $0,1
      mov $4,$0
      lpb $0,1
        mov $0,0
        mul $4,9
        add $4,8
        div $4,5
      lpe
      mov $1,$4
      div $1,4
      mul $1,7
      mov $13,$12
      lpb $13,1
        mov $11,$1
        sub $13,1
      lpe
    lpe
    lpb $10,1
      mov $10,0
      sub $11,$1
    lpe
    mov $1,$11
    div $1,7
    add $1,1
    add $15,$1
  lpe
  mov $1,$15
  add $18,$1
lpe
mov $1,$18
