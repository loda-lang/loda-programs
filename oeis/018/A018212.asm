; A018212: Alkane (or paraffin) numbers l(11,n).
; Submitted by Christian Krause
; 1,5,25,85,255,651,1519,3235,6470,12190,21942,37854,63090,101850,160050,245322,367983,541035,781495,1110395,1554553,2146573,2927145,3945045,5260060,6942988,9079292,11769100,15131700,19305540

mov $5,$0
add $5,1
mov $8,$0
lpb $5
  mov $0,$8
  sub $5,1
  sub $0,$5
  mov $15,$0
  mov $17,$0
  add $17,1
  lpb $17
    mov $0,$15
    mov $13,0
    sub $17,1
    sub $0,$17
    mov $12,$0
    mov $14,$0
    add $14,1
    lpb $14
      mov $0,$12
      mov $10,0
      sub $14,1
      sub $0,$14
      mov $9,$0
      mov $11,$0
      add $11,1
      lpb $11
        mov $0,$9
        sub $11,1
        sub $0,$11
        mov $3,$0
        mov $7,$0
        mov $0,5
        mov $4,1
        mov $6,$3
        mod $6,2
        add $6,1
        div $4,$6
        add $7,2
        lpb $0
          mov $0,1
          mov $2,$7
          mov $6,$4
          mul $6,$7
        lpe
        pow $6,3
        trn $6,$2
        mov $7,$6
        div $7,6
        add $10,$7
      lpe
      add $13,$10
    lpe
    add $16,$13
  lpe
  add $1,$16
lpe
mov $0,$1
