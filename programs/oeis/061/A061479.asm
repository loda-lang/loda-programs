; A061479: Smallest number m such that first digit - second digit + third digit - fourth digit ... (of m) = n.
; 0,1,2,3,4,5,6,7,8,9,109,209,309,409,509,609,709,809,909,10909,20909,30909,40909,50909,60909,70909,80909,90909,1090909,2090909,3090909,4090909,5090909,6090909,7090909,8090909,9090909,109090909,209090909

mov $18,$0
mov $20,$0
lpb $20
  clr $0,18
  mov $0,$18
  sub $20,1
  sub $0,$20
  mov $15,$0
  mov $17,$0
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
      mov $2,$0
      mul $0,2
      mov $1,$2
      mov $7,3
      lpb $0
        mov $0,1
        mul $7,100
        mov $1,$7
        sub $2,8
        trn $2,1
        add $0,$2
      lpe
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
    div $1,300
    add $16,$1
  lpe
  add $19,$16
lpe
mov $1,$19
