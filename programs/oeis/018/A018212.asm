; A018212: Alkane (or paraffin) numbers l(11,n).
; 1,5,25,85,255,651,1519,3235,6470,12190,21942,37854,63090,101850,160050,245322,367983,541035,781495,1110395,1554553,2146573,2927145,3945045,5260060,6942988,9079292,11769100,15131700,19305540

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $5,$0
  add $5,1
  mov $6,0
  mov $7,$0
  lpb $5
    mov $0,$7
    sub $5,1
    sub $0,$5
    mov $8,$0
    add $8,1
    mov $9,0
    mov $10,$0
    lpb $8
      mov $0,$10
      sub $8,1
      sub $0,$8
      mov $11,$0
      add $11,1
      mov $12,0
      mov $13,$0
      lpb $11
        mov $0,$13
        sub $11,1
        sub $0,$11
        mov $14,$0
        add $14,1
        mov $15,0
        mov $16,$0
        lpb $14
          mov $0,$16
          sub $14,1
          sub $0,$14
          mov $3,-4
          bin $3,$0
          add $3,1
          trn $3,1
          add $15,$3
        lpe
        add $12,$15
      lpe
      add $9,$12
    lpe
    add $6,$9
  lpe
  add $1,$6
lpe
