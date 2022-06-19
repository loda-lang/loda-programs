; A200316: Number of permutations of [1..n] that can be drawn on a circle.
; Submitted by Christian Krause
; 1,2,6,22,84,308,1090,3782,13000,44504,152102,519506,1773948,6056932,20680010,70606382,241065744,823050480,2810070734,9594182314,32756588164,111837988444,381838777906,1303679135238,4451038985688,15196797672872,51885112720758,177146855537986

mov $13,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$13
  sub $0,$4
  mov $10,$0
  mov $11,0
  mov $12,$0
  add $12,1
  lpb $12
    sub $12,1
    mov $0,$10
    sub $0,$12
    mov $6,$0
    mov $7,0
    mov $8,2
    lpb $8
      sub $8,1
      mov $0,$6
      add $0,$8
      sub $0,1
      mov $1,0
      bin $1,$0
      mov $2,1
      mov $3,$0
      lpb $3
        add $1,$2
        add $2,$1
        mov $5,1
        add $5,$3
        mul $1,2
        sub $3,1
      lpe
      add $2,$5
      mul $1,2
      div $1,$2
      add $2,$1
      mov $9,$8
      mul $9,$2
      mov $0,$2
      add $7,$9
    lpe
    min $6,1
    mul $6,$0
    mov $0,$7
    sub $0,$6
    sub $0,2
    add $11,$0
  lpe
  add $14,$11
lpe
mov $0,$14
