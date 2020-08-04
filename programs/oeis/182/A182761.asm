; A182761: Beatty sequence for (7 - sqrt(5))/2.
; 2,4,7,9,11,14,16,19,21,23,26,28,30,33,35,38,40,42,45,47,50,52,54,57,59,61,64,66,69,71,73,76,78,80,83,85,88,90,92,95,97,100,102,104,107,109,111,114,116,119,121,123,126,128,131,133

mov $16,$0
mov $18,$0
add $18,1
lpb $18,1
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
    sub $0,1
    mov $9,$0
    mov $11,$0
    lpb $11,1
      sub $11,1
      mov $0,$9
      sub $0,$11
      mov $5,$0
      mov $7,2
      lpb $7,1
        sub $7,1
        mov $0,$5
        add $0,$7
        mov $2,14
        add $2,7
        mul $2,$0
        div $2,55
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
  div $1,2
  add $1,2
  add $17,$1
lpe
mov $1,$17
