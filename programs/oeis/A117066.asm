; A117066: Partial sums of cupolar numbers (1/3)*(n+1)*(5*n^2+7*n+3) (A096000).
; 1,11,48,140,325,651,1176,1968,3105,4675,6776,9516,13013,17395,22800,29376,37281,46683,57760,70700,85701,102971,122728,145200,170625,199251,231336,267148,306965,351075,399776,453376,512193,576555,646800,723276,806341

mov $15,$0
mov $17,$0
add $17,1
lpb $17,1
  clr $0,15
  sub $17,1
  mov $0,$15
  sub $0,$17
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
      sub $11,1
      mov $0,$9
      sub $0,$11
      mov $1,3
      mod $1,2
      lpb $0,1
        mul $0,5
        sub $1,1
        sub $0,1
        add $1,$0
        mov $0,$3
        mul $1,2
      lpe
      add $10,$1
    lpe
    mov $1,$10
    add $13,$1
  lpe
  mov $1,$13
  add $16,$1
lpe
mov $1,$16
