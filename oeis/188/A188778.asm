; A188778: Number of 3-turn bishop's tours on an n X n board summed over all starting positions
; Submitted by [SG]ATA-Rolf
; 0,0,28,152,488,1192,2468,4560,7760,12400,18860,27560,38968,53592,71988,94752,122528,156000,195900,243000,298120,362120,435908,520432,616688,725712,848588,986440,1140440,1311800,1501780,1711680,1942848,2196672,2474588,2778072,3108648,3467880,3857380,4278800,4733840,5224240

mov $9,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$9
  sub $0,$3
  mov $14,$0
  mov $1,$0
  lpb $1
    sub $1,1
    mov $0,$14
    sub $0,$1
    mov $11,$0
    mov $12,0
    mov $13,$0
    lpb $13
      sub $13,1
      mov $0,$11
      sub $0,$13
      mov $2,1
      mov $4,$0
      mov $6,$0
      mul $6,10
      lpb $0
        mov $0,0
        sub $6,4
        add $6,$2
        trn $2,$10
        mov $5,0
        mov $7,$4
        div $7,2
        mul $8,$2
        add $8,$6
        add $8,$7
      lpe
      add $5,$7
      trn $8,12
      add $8,$5
      mov $7,4
      mul $7,$8
      mov $10,2
      add $12,$7
    lpe
    add $15,$12
  lpe
lpe
mov $0,$15
