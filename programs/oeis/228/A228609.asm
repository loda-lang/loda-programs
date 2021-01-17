; A228609: Partial sums of the cubes of the tribonacci sequence A000073.
; 0,1,2,10,74,417,2614,16438,101622,633063,3941012,24511836,152535900,949133883,5905611508,36746590964,228646935796,1422699232325,8852413871022,55082039340022,342734883853750,2132586518002125

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11,1
    clr $0,9
    sub $11,1
    mov $0,$9
    sub $0,$11
    mov $5,$0
    mov $7,2
    lpb $7,1
      clr $0,5
      sub $7,1
      mov $0,$5
      add $0,$7
      sub $0,1
      mov $3,24
      add $1,$0
      add $0,1
      sub $3,$3
      add $0,$3
      mov $4,$3
      cal $0,73
      mov $1,$0
      mov $3,1
      mul $4,$0
      mov $4,$0
      add $4,$1
      trn $1,$0
      sub $4,$1
      mov $2,2
      pow $4,3
      mov $3,1
      sub $2,$2
      mov $2,3
      mov $0,7
      mov $1,$4
      mov $8,$7
      lpb $8,1
        mov $6,$1
        sub $8,1
      lpe
    lpe
    lpb $5,1
      sub $6,$1
      mov $5,0
    lpe
    mov $1,$6
    div $1,8
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
