; A081588: Fourth row of the Pascal-(1,4,1) array A081579.
; 1,16,106,396,1011,2076,3716,6056,9221,13336,18526,24916,32631,41796,52536,64976,79241,95456,113746,134236,157051,182316,210156,240696,274061,310376,349766,392356,438271,487636,540576,597216,657681,722096

mov $13,$0
mov $15,$0
add $15,1
lpb $15,1
  clr $0,13
  sub $15,1
  mov $0,$13
  sub $0,$15
  mov $10,$0
  mov $12,$0
  add $12,1
  lpb $12,1
    clr $0,10
    sub $12,1
    mov $0,$10
    sub $0,$12
    mov $7,$0
    mov $9,$0
    add $9,1
    lpb $9,1
      clr $0,7
      sub $9,1
      mov $0,$7
      sub $0,$9
      mov $5,$0
      mov $3,2
      add $0,$0
      mov $1,1
      mov $3,2
      mov $2,$0
      lpb $2,1
        lpb $4,1
          mov $3,1
          add $1,5
          mov $6,2
          sub $6,$2
          mov $4,$1
        lpe
        mul $3,2
        add $0,1
        add $5,1
        sub $6,$4
        add $5,1
        mov $0,$6
        lpb $5,1
          mov $1,$2
          mov $5,5
          mov $2,2
          add $2,$0
          mov $1,1
          mov $1,$1
          sub $5,$1
          mov $6,$3
          mov $2,5
          sub $4,1
          add $6,1
        lpe
        mov $6,$0
        add $4,$3
        lpb $6,1
          sub $3,1
          sub $6,$1
          sub $3,$0
          add $5,$1
          mov $1,$0
          add $0,1
        lpe
        add $4,3
        mov $0,1
        mov $6,3
        sub $0,$6
        sub $5,$4
        mov $4,$3
        add $1,$4
        sub $2,1
        mov $3,$4
      lpe
      div $0,$3
      add $0,$3
      mov $3,$6
      sub $3,$3
      add $0,$0
      mov $4,$3
      sub $0,1
      add $8,$1
    lpe
    mov $1,$8
    add $11,$1
  lpe
  mov $1,$11
  add $14,$1
lpe
mov $1,$14
