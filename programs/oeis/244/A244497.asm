; A244497: Number of magic labelings of the prism graph I X C_5 with magic sum n.
; 1,11,57,197,533,1223,2494,4654,8105,13355,21031,31891,46837,66927,93388,127628,171249,226059,294085,377585,479061,601271,747242,920282,1123993,1362283,1639379,1959839,2328565,2750815,3232216,3778776,4396897,5093387,5875473,6750813,7727509,8814119

mov $15,$0
mov $17,$0
add $17,1
lpb $17,1
  clr $0,15
  sub $17,1
  mov $0,$15
  sub $0,$17
  mov $12,$0
  mov $14,$0
  add $14,1
  lpb $14,1
    clr $0,12
    sub $14,1
    mov $0,$12
    sub $0,$14
    mov $9,$0
    mov $11,$0
    add $11,1
    lpb $11,1
      clr $0,9
      sub $11,1
      mov $0,$9
      sub $0,$11
      mul $0,5
      pow $0,2
      mov $1,1
      mov $5,$1
      mov $2,$0
      mov $3,$0
      lpb $0,1
        mov $3,11
        mov $6,1
        add $2,4
        mul $3,$2
        mov $1,$2
        add $3,$0
        add $6,1
        mov $2,$0
        pow $6,2
        mov $4,$2
        mov $7,1
        mov $8,$6
        mov $7,8
        mov $0,$2
        div $5,$5
        add $7,$5
        pow $2,2
        add $6,$0
        mov $2,$8
        mov $0,$8
        sub $2,1
        mov $7,$2
        sub $0,1
        add $6,$7
        add $3,11
        mov $4,12
        mul $4,$7
        mov $7,$3
        mov $0,7
        mov $3,1
        sub $8,2
        mul $7,$4
        mov $5,$0
        sub $2,13
        add $6,840700
        mov $0,$2
        add $1,1
        sub $8,$5
        sub $5,1
        div $1,4
        mov $0,$6
        mov $8,$0
        mov $5,2
        add $0,$0
        mov $0,$7
        mov $0,1
        mov $6,$5
        mov $5,$0
        sub $6,8
        mov $7,$6
        sub $7,$8
        mov $7,$0
        mov $3,1
        mov $8,3
        add $1,$5
        sub $4,2
        add $0,$3
      lpe
      mov $3,1
      add $2,3
      add $0,5
      mov $8,1
      mov $8,1
      add $0,$5
      sub $8,$5
      sub $2,4
      mov $3,$3
      sub $2,$4
      mov $2,15
      pow $6,$5
      mul $5,$0
      add $8,1
      sub $7,1
      add $10,$1
    lpe
    mov $1,$10
    add $13,$1
  lpe
  mov $1,$13
  add $16,$1
lpe
mov $1,$16
