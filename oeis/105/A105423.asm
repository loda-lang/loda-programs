; A105423: Number of compositions of n+2 having exactly two parts equal to 1.
; Submitted by Jamie Morken(w2)
; 1,0,3,3,9,15,31,57,108,199,366,666,1205,2166,3873,6891,12207,21537,37859,66327,115842,201743,350412,607140,1049545,1810428,3116655,5355219,9185349,15728547,26890375,45904773,78253896,133221079

mov $3,2
mov $13,$0
lpb $3
  mov $0,$13
  sub $3,1
  add $0,$3
  sub $0,1
  mov $9,$0
  mov $10,0
  mov $11,2
  lpb $11
    mov $0,$9
    mov $6,0
    sub $11,1
    add $0,$11
    sub $0,1
    mov $5,$0
    mov $7,2
    lpb $7
      mov $0,$5
      sub $7,1
      add $0,$7
      trn $0,1
      mov $4,$0
      seq $4,1628 ; Convolved Fibonacci numbers.
      mov $0,$4
      mov $8,$7
      mul $8,$4
      add $6,$8
    lpe
    min $5,1
    mul $5,$0
    mov $0,$6
    sub $0,$5
    mov $12,$11
    mul $12,$0
    add $10,$12
  lpe
  min $9,1
  mul $9,$0
  mov $0,$10
  sub $0,$9
  mov $2,$3
  mul $2,$0
  add $14,$2
lpe
min $13,1
mul $13,$0
mov $0,$14
sub $0,$13
