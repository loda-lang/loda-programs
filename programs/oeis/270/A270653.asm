; A270653: Integers n such that A003266(n) is divisible by n.
; 1,5,6,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,68,69,70,71,72,73,74,75,76,77,78,79,80

mov $11,$0
mov $13,$0
add $13,1
lpb $13,1
  clr $0,11
  sub $13,1
  mov $0,$11
  sub $0,$13
  mov $7,$0
  mov $9,2
  lpb $9,1
    clr $0,7
    sub $9,1
    mov $0,$7
    add $0,$9
    sub $0,1
    mov $6,$0
    mov $1,$6
    add $0,$6
    mul $0,2
    mov $3,2
    mov $2,$0
    mov $4,$0
    lpb $2,1
      mov $5,2
      sub $4,$6
      add $0,5
      sub $4,$0
      add $6,1
      lpb $4,1
        add $1,$4
        mov $3,1
        sub $4,$3
        sub $0,$0
        add $4,$6
      lpe
      lpb $5,1
        mov $5,$5
        mov $2,$3
        sub $4,$4
        mov $2,$1
        sub $1,$3
        sub $5,$3
        mov $0,$3
        mov $0,7
        mov $3,1
        add $3,$4
        sub $4,2
      lpe
      mov $4,1
      mov $4,9
      add $3,7
      mov $0,$0
      mov $1,1
      mov $3,$0
      add $4,1
      lpb $6,1
        sub $5,$5
        add $4,5
        add $3,2
        sub $6,$3
        sub $6,$3
        add $6,3
        sub $1,3
      lpe
      sub $3,1
      mov $2,5
      sub $0,1
      sub $2,1
      mov $1,$3
      div $6,2
      mul $3,2
      mov $2,4
      add $5,$0
      mov $2,2
    lpe
    mov $10,$9
    lpb $10,1
      mov $8,$1
      sub $10,1
    lpe
  lpe
  lpb $7,1
    sub $8,$1
    mov $7,0
  lpe
  mov $1,$8
  div $1,2
  add $1,1
  add $12,$1
lpe
mov $1,$12
