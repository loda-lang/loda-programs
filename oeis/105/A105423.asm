; A105423: Number of compositions of n+2 having exactly two parts equal to 1.
; Submitted by Jamie Morken(w3)
; 1,0,3,3,9,15,31,57,108,199,366,666,1205,2166,3873,6891,12207,21537,37859,66327,115842,201743,350412,607140,1049545,1810428,3116655,5355219,9185349,15728547,26890375,45904773,78253896,133221079

mov $6,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$6
  add $0,$4
  sub $0,1
  mov $9,0
  mov $10,$0
  mov $8,2
  lpb $8
    sub $8,1
    mov $0,$10
    add $0,$8
    sub $0,1
    mov $1,0
    mov $2,$0
    mov $12,2
    lpb $12
      sub $12,1
      mov $0,$2
      add $0,$12
      trn $0,1
      seq $0,1628 ; Convolved Fibonacci numbers.
      mov $11,$12
      mul $11,$0
      add $1,$11
    lpe
    min $2,1
    mul $2,$0
    mov $0,$1
    sub $0,$2
    mov $7,$8
    mul $7,$0
    add $9,$7
  lpe
  min $10,1
  mul $10,$0
  mov $0,$9
  sub $0,$10
  mov $3,$4
  mul $3,$0
  add $5,$3
lpe
min $6,1
mul $6,$0
mov $0,$5
sub $0,$6
