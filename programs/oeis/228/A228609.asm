; A228609: Partial sums of the cubes of the tribonacci sequence A000073.
; 0,1,2,10,74,417,2614,16438,101622,633063,3941012,24511836,152535900,949133883,5905611508,36746590964,228646935796,1422699232325,8852413871022,55082039340022,342734883853750,2132586518002125

mov $12,$0
mov $14,$0
lpb $14,1
  clr $0,12
  mov $0,$12
  sub $14,1
  sub $0,$14
  mov $9,$0
  mov $11,$0
  lpb $11,1
    mov $0,$9
    sub $11,1
    sub $0,$11
    mov $5,$0
    mov $7,2
    lpb $7,1
      mov $0,$5
      sub $7,1
      add $0,$7
      cal $0,73 ; Tribonacci numbers: a(n) = a(n-1) + a(n-2) + a(n-3) for n >= 3 with a(0) = a(1) = 0 and a(2) = 1.
      mov $4,$0
      add $4,$0
      pow $4,3
      mov $1,$4
      mov $8,$7
      lpb $8,1
        mov $6,$1
        sub $8,1
      lpe
    lpe
    lpb $5,1
      mov $5,0
      sub $6,$1
    lpe
    mov $1,$6
    div $1,8
    add $10,$1
  lpe
  add $13,$10
lpe
mov $1,$13
