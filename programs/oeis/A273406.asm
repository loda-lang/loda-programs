; A273406: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 673", based on the 5-celled von Neumann neighborhood.
; 1,5,26,70,147,263,428,648,933,1289,1726,2250,2871,3595,4432,5388,6473,7693,9058,10574,12251,14095,16116,18320,20717,23313,26118,29138,32383,35859,39576,43540,47761,52245,57002,62038,67363,72983,78908,85144,91701,98585

mov $19,$0
mov $21,$0
add $21,1
lpb $21,1
  clr $0,19
  sub $21,1
  mov $0,$19
  sub $0,$21
  mov $16,$0
  mov $18,$0
  add $18,1
  lpb $18,1
    clr $0,16
    sub $18,1
    mov $0,$16
    sub $0,$18
    mov $13,$0
    mov $15,$0
    add $15,1
    lpb $15,1
      sub $15,1
      mov $0,$13
      sub $0,$15
      mov $9,$0
      mov $11,2
      lpb $11,1
        sub $11,1
        mov $0,$9
        add $0,$11
        sub $0,1
        mov $1,2
        mov $6,$0
        div $0,$1
        lpb $0,1
          add $0,$6
          sub $6,1
          mul $0,2
          mul $1,$0
          add $6,$1
          add $6,1
          cmp $0,4
        lpe
        mov $3,$6
        mov $1,$3
        mov $12,$11
        lpb $12,1
          mov $10,$1
          sub $12,1
        lpe
      lpe
      lpb $9,1
        sub $10,$1
        mov $9,0
      lpe
      mov $1,$10
      add $1,1
      add $14,$1
    lpe
    mov $1,$14
    add $17,$1
  lpe
  mov $1,$17
  add $20,$1
lpe
mov $1,$20
