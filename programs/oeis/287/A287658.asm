; A287658: Positions of 0 in A287657; complement of A287659.
; 1,4,5,7,10,11,14,15,17,20,21,23,26,27,30,31,33,36,37,40,41,43,46,47,49,52,53,56,57,59,62,63,65,68,69,72,73,75,78,79,82,83,85,88,89,91,94,95,98,99,101,104,105,108,109,111,114,115,117,120,121,124

mov $23,$0
mov $19,$0
mov $21,2
lpb $21,1
  clr $0,19
  sub $21,1
  mov $0,$19
  add $0,$21
  sub $0,1
  mov $16,$0
  mov $18,$0
  add $18,1
  lpb $18,1
    clr $0,16
    sub $18,1
    mov $0,$16
    sub $0,$18
    mov $12,$0
    mov $14,2
    lpb $14,1
      clr $0,12
      sub $14,1
      mov $0,$12
      add $0,$14
      sub $0,0
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
          sub $0,0
          mov $2,14
          lpb $1,4
            add $0,$0
            mov $1,$2
            mov $1,2
            mov $1,6
            mov $1,$0
            mov $2,$2
            sub $0,$0
          lpe
          add $2,7
          add $2,$1
          mul $2,$0
          div $2,55
          lpb $1,1
            mov $2,$2
            mul $1,$2
          lpe
          mov $0,$1
          mov $2,$2
          mov $1,$2
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
        mul $1,2
        add $1,1
        add $10,$1
      lpe
      mov $1,$10
      mov $15,$14
      lpb $15,1
        mov $13,$1
        sub $15,1
      lpe
    lpe
    lpb $12,1
      sub $13,$1
      mov $12,0
    lpe
    mov $1,$13
    sub $1,0
    div $1,2
    add $1,1
    add $17,$1
  lpe
  mov $1,$17
  sub $1,1
  mov $22,$21
  lpb $22,1
    mov $20,$1
    sub $22,1
  lpe
lpe
lpb $19,1
  sub $20,$1
  mov $19,0
lpe
mov $1,$20
sub $1,0
mov $24,$23
mov $25,$24
mul $25,2
add $1,$25
mul $24,$23
mul $24,$23
