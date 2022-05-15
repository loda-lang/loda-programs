; A113979: Number of compositions of n with an even number of 1's.
; 0,2,1,6,6,20,28,72,120,272,496,1056,2016,4160,8128,16512,32640,65792,130816,262656,523776,1049600,2096128,4196352,8386560,16781312,33550336,67117056,134209536,268451840,536854528,1073774592,2147450880

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  mov $6,$0
  sub $0,1
  mov $15,$0
  mov $16,0
  lpb $6
    sub $6,1
    mov $0,$15
    sub $0,$6
    mov $11,$0
    mov $12,0
    mov $13,2
    lpb $13
      sub $13,1
      mov $0,$11
      add $0,$13
      mov $7,$0
      mov $8,0
      mov $9,2
      lpb $9
        sub $9,1
        mov $0,$7
        add $0,$9
        trn $0,1
        seq $0,56309 ; Number of reversible strings with n beads using exactly two different colors.
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
    mul $4,2
    add $16,$4
  lpe
  mov $4,$16
  sub $4,4
  div $4,2
  mul $4,4
  add $4,4
  mov $2,$3
  mul $2,$4
  add $1,$2
lpe
min $5,1
mul $5,$4
sub $1,$5
div $1,4
mov $0,$1
