; A118266: Coefficient of q^n in (1-q)^5/(1-5q); dimensions of the enveloping algebra of the derived free Lie algebra on 5 letters.
; 1,0,10,40,205,1024,5120,25600,128000,640000,3200000,16000000,80000000,400000000,2000000000,10000000000,50000000000,250000000000,1250000000000,6250000000000,31250000000000,156250000000000

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  mov $15,$0
  mov $16,0
  mov $17,2
  lpb $17
    mov $0,$15
    mov $12,0
    sub $17,1
    add $0,$17
    sub $0,1
    mov $11,$0
    mov $13,2
    lpb $13
      mov $0,$11
      mov $8,0
      sub $13,1
      add $0,$13
      sub $0,1
      mov $7,$0
      mov $9,2
      lpb $9
        mov $0,$7
        sub $9,1
        add $0,$9
        trn $0,1
        seq $0,110595 ; a(1)=5. For n > 1, a(n) = 4*5^(n-1) = A005054(n).
        mov $4,$0
        mov $10,$9
        mul $10,$0
        add $8,$10
      lpe
      min $7,1
      mul $7,$4
      mov $4,$8
      sub $4,$7
      mov $14,$13
      mul $14,$4
      add $12,$14
    lpe
    min $11,1
    mul $11,$4
    mov $4,$12
    sub $4,$11
    mov $6,$17
    mul $6,$4
    add $16,$6
  lpe
  mov $2,$3
  min $15,1
  mul $15,$4
  mov $4,$16
  sub $4,$15
  mul $2,$4
  add $1,$2
lpe
min $5,1
mul $5,$4
sub $1,$5
div $1,5
