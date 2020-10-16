; A091626: Number of ordered integer pairs (b,c) with 0 <= b, c <= n such that both roots of x^2+bx+c=0 are integers.
; 1,2,4,6,9,11,14,16,19,22,25,27,31,33,36,39,43,45,49,51,55,58,61,63,68,71,74,77,81,83,88,90,94,97,100,103,109,111,114,117,122,124,129,131,135,139,142,144,150,153,157,160,164,166,171,174,179,182,185,187

mov $17,$0
mov $19,$0
add $19,1
lpb $19,1
  clr $0,17
  sub $19,1
  mov $0,$17
  sub $0,$19
  mov $13,$0
  mov $15,2
  lpb $15,1
    clr $0,13
    sub $15,1
    mov $0,$13
    add $0,$15
    sub $0,1
    mov $10,$0
    mov $12,$0
    add $12,1
    lpb $12,1
      clr $0,10
      sub $12,1
      mov $0,$10
      sub $0,$12
      mov $6,$0
      mov $8,2
      lpb $8,1
        clr $0,6
        sub $8,1
        mov $0,$6
        add $0,$8
        sub $0,2
        mov $2,$0
        lpb $0,1
          mov $1,$0
          add $3,1
          div $1,$3
          mov $2,1
          sub $0,$2
          add $5,$1
          sub $2,3
        lpe
        sub $1,1
        add $2,3
        sub $0,1
        add $1,5
        sub $0,1
        mov $1,$5
        mov $9,$8
        lpb $9,1
          mov $7,$1
          sub $9,1
        lpe
      lpe
      lpb $6,1
        sub $7,$1
        mov $6,0
      lpe
      mov $1,$7
      mul $1,2
      add $1,2
      sub $1,2
      div $1,4
      add $1,1
      sub $1,1
      add $1,2
      sub $1,2
      mul $1,2
      add $1,2
      add $11,$1
    lpe
    mov $1,$11
    sub $1,3
    div $1,2
    mul $1,2
    add $1,1
    sub $1,1
    div $1,1
    mov $16,$15
    lpb $16,1
      mov $14,$1
      sub $16,1
    lpe
  lpe
  lpb $13,1
    sub $14,$1
    mov $13,0
  lpe
  mov $1,$14
  div $1,2
  add $1,1
  add $18,$1
lpe
mov $1,$18
