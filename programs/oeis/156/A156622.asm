; A156622: Values of register a when register b becomes 0 for the two-register machine {i[1], i[1], i[1], d[2,1], d[1,6], i[2], d[1,5], d[2,3]}.
; 1,4,7,13,22,34,52,79,121,184,277,418,628,943,1417,2128,3193,4792,7189,10786,16180,24271,36409,54616,81925,122890,184336

mov $1,1
mov $2,$0
mov $4,1
lpb $2,1
  lpb $4,1
    add $3,1
    mov $4,$3
    add $3,1
    add $5,$1
  lpe
  lpb $5,1
    sub $5,$3
    add $4,2
  lpe
  lpb $4,1
    add $1,3
    sub $4,4
    trn $4,$3
  lpe
  mov $3,$4
  mov $4,2
  sub $2,1
lpe
