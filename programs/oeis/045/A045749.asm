; A045749: Extension of Beatty sequence; complement of A045750.
; 0,1,2,3,5,6,7,9,10,11,13,14,15,16,17,18,20,21,22,24,25,26,28,29,30,31,32,33,35,36,37,39,40,41,43,44,45,46,47,48,50,51,52,54,55,56,58,59,60,62,63,64,66,67,68

mov $19,$0
mov $16,$0
mov $18,$0
add $18,1
lpb $18,1
  clr $0,16
  sub $18,1
  mov $0,$16
  sub $0,$18
  mov $12,$0
  mov $14,2
  lpb $14,1
    clr $0,12
    sub $14,1
    mov $0,$12
    add $0,$14
    sub $0,1
    mov $9,$0
    div $0,3
    mov $8,$0
    mov $1,$0
    sub $1,16
    add $1,1
    mov $1,$1
    div $1,4
    trn $8,$1
    add $3,1
    mov $1,$0
    mov $5,2
    lpb $0,1
      sub $0,10
      pow $3,$0
    lpe
    mov $1,$8
    sub $1,1
    mov $10,$9
    mov $11,$10
    mul $11,2
    add $1,$11
    mul $10,$9
    mul $10,$9
    mov $15,$14
    lpb $15,1
      mov $13,$1
      sub $15,1
    lpe
  lpe
  lpb $12,1
    sub $13,$1
    mov $12,0
  lpe
  mov $1,$13
  sub $1,2
  mul $1,3
  add $1,6
  add $17,$1
lpe
mov $1,$17
mov $1,$8
sub $1,3
mov $20,$19
mov $21,$20
mul $21,1
add $1,$21
mul $20,$19
mul $20,$19
