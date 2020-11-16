; A079314: Number of first-quadrant cells (including the two boundaries) born at stage n of the Holladay-Ulam cellular automaton.
; 1,2,2,4,2,4,4,10,2,4,4,10,4,10,10,28,2,4,4,10,4,10,10,28,4,10,10,28,10,28,28,82,2,4,4,10,4,10,10,28,4,10,10,28,10,28,28,82,4,10,10,28,10,28,28,82,10,28,28,82,28,82,82,244,2,4,4,10,4,10,10,28,4,10,10,28,10,28,28,82,4

mov $16,$0
mov $18,2
lpb $18,1
  clr $0,16
  sub $18,1
  mov $0,$16
  add $0,$18
  sub $0,1
  mov $13,$0
  mov $15,$0
  lpb $15,1
    sub $15,1
    mov $0,$13
    sub $0,$15
    mov $10,$0
    mov $12,$0
    lpb $12,1
      sub $12,1
      mov $0,$10
      mov $4,$0
      mov $1,1
      mov $3,$4
      mul $1,$3
      lpb $2,1
        lpb $4,1
          div $1,2
          sub $4,$1
        lpe
        mov $0,$4
        sub $2,1
      lpe
      mov $2,3
      mov $4,3
      pow $4,$0
    lpe
    mov $1,$4
    add $14,$1
  lpe
  mov $1,$14
  mov $19,$18
  lpb $19,1
    mov $17,$1
    sub $19,1
  lpe
lpe
lpb $16,1
  sub $17,$1
  mov $16,0
lpe
mov $1,$17
div $1,3
add $1,1
