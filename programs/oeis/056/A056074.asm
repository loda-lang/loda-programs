; A056074: Number of 3-element ordered antichain covers of an unlabeled n-element set.
; 2,17,71,212,518,1106,2142,3852,6534,10571,16445,24752,36218,51716,72284,99144,133722,177669,232883,301532,386078,489302,614330,764660,944190,1157247,1408617,1703576

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
    mov $6,$0
    mov $8,$0
    add $8,1
    lpb $8,1
      clr $0,6
      sub $8,1
      mov $0,$6
      sub $0,$8
      mov $3,$0
      mov $5,$0
      add $5,1
      lpb $5,1
        sub $5,1
        mov $0,$3
        sub $0,$5
        mov $1,1
        mov $2,$1
        lpb $0,1
          sub $0,1
          add $1,5
          add $1,$0
          mov $2,$1
          add $2,2
        lpe
        add $2,1
        mov $1,$2
        add $4,$1
      lpe
      mov $1,$4
      add $7,$1
    lpe
    mov $1,$7
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
