; A069474: First differences of A069473.
; 540,2100,5460,11340,20460,33540,51300,74460,103740,139860,183540,235500,296460,367140,448260,540540,644700,761460,891540,1035660,1194540,1368900,1559460,1766940,1992060,2235540,2498100,2780460,3083340

mov $22,$0
mov $24,$0
add $24,1
lpb $24,1
  clr $0,22
  sub $24,1
  mov $0,$22
  sub $0,$24
  mov $19,$0
  mov $21,$0
  add $21,1
  lpb $21,1
    clr $0,19
    sub $21,1
    mov $0,$19
    sub $0,$21
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
        sub $14,1
        mov $0,$12
        add $0,$14
        sub $0,1
        mov $8,$0
        mov $10,2
        lpb $10,1
          sub $10,1
          add $0,$10
          sub $0,1
          mov $6,$0
          add $6,$0
          pow $6,2
          sub $6,2
          add $6,2
          mov $1,$6
          mov $11,$10
          lpb $11,1
            mov $9,$1
            sub $11,1
          lpe
        lpe
        lpb $8,1
          sub $9,$1
          mov $8,0
        lpe
        mov $1,$9
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
      mul $1,60
      add $1,480
      add $17,$1
    lpe
    mov $1,$17
    add $20,$1
  lpe
  mov $1,$20
  add $23,$1
lpe
mov $1,$23
