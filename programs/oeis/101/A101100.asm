; A101100: The first summation of row 5 of Euler's triangle - a row that will recursively accumulate to the power of 5.
; 1,27,93,119,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120

mov $14,$0
mov $16,2
lpb $16
  clr $0,14
  mov $0,$14
  sub $16,1
  add $0,$16
  sub $0,1
  mov $10,$0
  mov $12,2
  lpb $12
    clr $0,10
    mov $0,$10
    sub $12,1
    add $0,$12
    sub $0,1
    mov $6,$0
    mov $8,2
    lpb $8
      mov $0,$6
      sub $8,1
      add $0,$8
      trn $0,1
      cal $0,101098 ; a(1)=1; thereafter, a(n+1) = 20*n^3 + 10*n.
      mov $1,$0
      mov $9,$8
      mul $9,$0
      add $7,$9
    lpe
    min $6,1
    mul $6,$1
    mov $1,$7
    sub $1,$6
    mov $13,$12
    mul $13,$1
    add $11,$13
  lpe
  min $10,1
  mul $10,$1
  mov $1,$11
  sub $1,$10
  mov $17,$16
  mul $17,$1
  add $15,$17
lpe
min $14,1
mul $14,$1
mov $1,$15
sub $1,$14
