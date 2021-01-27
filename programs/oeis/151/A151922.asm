; A151922: Number of first-quadrant cells (including the two boundaries) that are "ON" after n-th stage of the Holladay-Ulam cellular automaton.
; 1,3,5,9,11,15,19,29,31,35,39,49,53,63,73,101,103,107,111,121,125,135,145,173,177,187,197,225,235,263,291,373,375,379,383,393,397,407,417,445,449,459,469,497,507,535,563,645

mov $20,$0
mov $22,$0
add $22,1
lpb $22,1
  mov $0,$20
  sub $22,1
  sub $0,$22
  mov $16,$0
  mov $18,2
  lpb $18,1
    clr $0,16
    mov $0,$16
    sub $18,1
    add $0,$18
    sub $0,1
    mov $13,$0
    mov $15,$0
    lpb $15,1
      mov $0,$13
      sub $15,1
      sub $0,$15
      mov $10,$0
      mov $12,$0
      lpb $12,1
        mov $1,1
        mul $1,$10
        mov $4,$10
        sub $12,1
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
      add $14,$4
    lpe
    mov $1,$14
    mov $19,$18
    lpb $19,1
      mov $17,$1
      sub $19,1
    lpe
  lpe
  lpb $16,1
    mov $16,0
    sub $17,$1
  lpe
  mov $1,$17
  div $1,3
  add $1,1
  add $21,$1
lpe
mov $1,$21
