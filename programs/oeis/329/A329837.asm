; A329837: Beatty sequence for (4+sqrt(26))/5.
; 1,3,5,7,9,10,12,14,16,18,20,21,23,25,27,29,30,32,34,36,38,40,41,43,45,47,49,50,52,54,56,58,60,61,63,65,67,69,70,72,74,76,78,80,81,83,85,87,89,90,92,94,96,98,100,101,103,105,107,109,111,112,114

mov $48,$0
mov $50,$0
add $50,1
lpb $50,1
  clr $0,48
  sub $50,1
  mov $0,$48
  sub $0,$50
  mov $44,$0
  mov $46,2
  lpb $46,1
    clr $0,44
    sub $46,1
    mov $0,$44
    add $0,$46
    sub $0,1
    mov $5,9
    mov $7,1
    add $7,$0
    mov $1,2
    mul $5,$7
    mov $8,$7
    div $5,50
    sub $0,$5
    lpb $7,1
      mov $7,$8
      add $8,$0
      add $8,$1
      add $8,3
      mov $7,1
      add $1,1
      gcd $7,$7
      add $0,$1
      mov $7,1
      div $5,$0
      mov $4,2
      mov $6,$4
      mov $3,$0
      mov $6,$3
      sub $3,$6
      mov $2,$6
      mov $7,2
      add $3,1
      sub $7,$8
      mov $7,$2
      add $3,$8
      sub $5,$2
      mul $7,$4
      mov $6,$2
      lpb $4,5
        add $7,361
        sub $4,1
      lpe
      mul $3,$0
      add $3,$2
      lpb $5,2
        add $5,$7
        mul $0,$5
        mov $8,$1
        lpb $8,36
          bin $6,$1
          lpb $4,2
            sub $5,4
            sub $2,1
            add $0,$8
            mov $0,4
            add $0,2
            mov $5,$0
            mov $5,1
            sub $8,$6
            cmp $4,$3
            mov $6,9
            sub $6,1
          lpe
          add $0,11
        lpe
        add $4,$2
        add $3,$7
        sub $6,4
        mul $1,$6
        mov $7,11
      lpe
      mov $2,$2
      add $8,$0
      mov $1,1
      add $7,$6
      mov $2,$4
      mov $4,1
    lpe
    add $8,1
    add $4,4
    add $4,$4
    mul $4,2
    sub $7,$6
    sub $6,$7
    mov $8,$5
    mov $1,$0
    mov $47,$46
    lpb $47,1
      mov $45,$1
      sub $47,1
    lpe
  lpe
  lpb $44,1
    sub $45,$1
    mov $44,0
  lpe
  mov $1,$45
  add $1,1
  add $49,$1
lpe
mov $1,$49
