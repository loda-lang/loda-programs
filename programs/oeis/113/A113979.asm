; A113979: Number of compositions of n with an even number of 1's.
; 0,2,1,6,6,20,28,72,120,272,496,1056,2016,4160,8128,16512,32640,65792,130816,262656,523776,1049600,2096128,4196352,8386560,16781312,33550336,67117056,134209536,268451840,536854528,1073774592,2147450880

mov $18,$0
mov $20,2
lpb $20
  clr $0,18
  mov $0,$18
  sub $20,1
  add $0,$20
  sub $0,1
  mov $15,$0
  mov $17,$0
  add $17,1
  lpb $17
    clr $0,15
    mov $0,$15
    sub $17,1
    sub $0,$17
    mov $11,$0
    mov $13,2
    lpb $13
      clr $0,11
      mov $0,$11
      sub $13,1
      add $0,$13
      mov $7,$0
      mov $9,2
      lpb $9
        mov $0,$7
        sub $9,1
        add $0,$9
        sub $0,1
        max $0,0
        cal $0,56309 ; Number of reversible strings with n beads using exactly two different colors.
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
    mul $1,2
    add $16,$1
  lpe
  mov $1,$16
  sub $1,4
  div $1,2
  mul $1,4
  add $1,4
  mov $21,$20
  mul $21,$1
  add $19,$21
lpe
min $18,1
mul $18,$1
mov $1,$19
sub $1,$18
div $1,4
