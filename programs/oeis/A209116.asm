; A209116: Number of 4-bead necklaces labeled with numbers -n..n not allowing reversal, with sum zero and avoiding the patterns z z+1 z+2 and z z-1 z-2.
; 5,22,55,120,221,362,559,816,1137,1538,2023,2596,3273,4058,4955,5980,7137,8430,9875,11476,13237,15174,17291,19592,22093,24798,27711,30848,34213,37810,41655,45752,50105,54730,59631,64812,70289,76066,82147,88548

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
      mov $2,6
      mov $2,$0
      mov $1,$0
      mov $4,6
      mov $1,$2
      add $1,1
      mov $6,$0
      mov $3,7
      mov $7,7
      mov $4,$7
      add $1,$2
      mov $3,$1
      mov $5,8
      add $1,$4
      mul $4,2
      mov $5,5
      mov $3,8
      mul $5,$6
      mov $2,$3
      mov $7,$3
      sub $4,3
      mov $3,$0
      sub $0,1
      mov $8,6
      sub $2,6
      mov $8,3
      mov $7,0
      mul $6,2
      add $8,$8
      sub $2,3
      sub $1,$0
      add $1,5
      mov $4,$3
      mov $5,8
      add $6,1
      pow $2,8
      mov $2,3
      lpb $0,1
        mov $0,$2
        mov $1,$3
        mov $3,4
        sub $3,4
        mov $6,$6
        mov $5,$7
        sub $5,$5
        mov $8,$4
        add $8,$4
        mov $5,$5
        add $2,2
        mov $2,$4
        mul $6,2
        sub $8,$2
        gcd $8,3
        mov $2,8
        add $5,$6
        sub $0,1
        add $8,1
        mov $6,5
        mov $1,$8
        mul $6,$7
        sub $0,3
        mul $1,6
        sub $2,$5
        mov $7,2
      lpe
      add $6,$2
      mul $3,4
      mov $3,$8
      mul $2,3
      mov $1,$1
      add $0,5
      mov $4,$2
      mov $8,8
      add $6,$0
      mod $5,5
      sub $5,$4
      sub $3,8
      div $0,2
      add $6,1
      mov $6,8
      sub $1,12
      add $1,4
      add $10,$1
    lpe
    mov $1,$10
    add $13,$1
  lpe
  mov $1,$13
  add $16,$1
lpe
mov $1,$16
