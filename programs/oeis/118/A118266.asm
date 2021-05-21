; A118266: Coefficient of q^n in (1-q)^5/(1-5q); dimensions of the enveloping algebra of the derived free Lie algebra on 5 letters.
; 1,0,10,40,205,1024,5120,25600,128000,640000,3200000,16000000,80000000,400000000,2000000000,10000000000,50000000000,250000000000,1250000000000,6250000000000,31250000000000,156250000000000

mov $19,$0
mov $21,2
lpb $21
  clr $0,19
  mov $0,$19
  sub $21,1
  add $0,$21
  sub $0,1
  mov $15,$0
  mov $17,2
  lpb $17
    clr $0,15
    mov $0,$15
    sub $17,1
    add $0,$17
    sub $0,1
    mov $11,$0
    mov $13,2
    lpb $13
      clr $0,11
      mov $0,$11
      sub $13,1
      add $0,$13
      sub $0,1
      mov $7,$0
      mov $9,2
      lpb $9
        mov $0,$7
        sub $9,1
        add $0,$9
        sub $0,1
        max $0,0
        cal $0,110595 ; a(1)=5. For n > 1, a(n) = 4*5^(n-1) = A005054(n).
        mov $1,$0
        mov $10,$9
        mul $10,$0
        add $8,$10
      lpe
      min $7,1
      mul $7,$1
      mov $1,$8
      sub $1,$7
      mov $14,$13
      mul $14,$1
      add $12,$14
    lpe
    min $11,1
    mul $11,$1
    mov $1,$12
    sub $1,$11
    mov $18,$17
    mul $18,$1
    add $16,$18
  lpe
  min $15,1
  mul $15,$1
  mov $1,$16
  sub $1,$15
  mov $22,$21
  mul $22,$1
  add $20,$22
lpe
min $19,1
mul $19,$1
mov $1,$20
sub $1,$19
div $1,5
