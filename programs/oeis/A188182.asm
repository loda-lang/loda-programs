; A188182: Number of strictly increasing arrangements of 4 numbers in -(n+2)..(n+2) with sum zero
; 5,12,24,43,69,104,150,207,277,362,462,579,715,870,1046,1245,1467,1714,1988,2289,2619,2980,3372,3797,4257,4752,5284,5855,6465,7116,7810,8547,9329,10158,11034,11959,12935,13962,15042,16177,17367,18614,19920,21285

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
      mov $5,6
      lpb $0,1
        mul $0,2
        mov $2,$0
        mov $0,$6
        add $2,6
        mov $5,$2
        pow $5,2
        mov $2,6
        div $5,$2
        sub $5,1
      lpe
      mov $1,$5
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
    sub $1,3
    add $1,2
    add $14,$1
  lpe
  mov $1,$14
  add $17,$1
lpe
mov $1,$17
