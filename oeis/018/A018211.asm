; A018211: Alkane (or paraffin) numbers l(10,n).
; Submitted by Jamie Morken(w1)
; 1,4,20,60,170,396,868,1716,3235,5720,9752,15912,25236,38760,58200,85272,122661,173052,240460,328900,444158,592020,780572,1017900,1315015,1682928,2136304,2689808,3362600,4173840,5148144,6310128

mov $8,$0
mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $0,$8
  sub $0,$5
  mov $15,$0
  mov $3,$0
  add $3,1
  lpb $3
    sub $3,1
    mov $0,$15
    sub $0,$3
    mov $13,0
    add $14,1
    lpb $14
      sub $14,1
      mov $9,$0
      mov $10,0
      mov $11,$0
      add $11,1
      lpb $11
        sub $11,1
        mov $0,$9
        sub $0,$11
        mov $6,$0
        mod $6,2
        add $6,1
        mov $4,1
        div $4,$6
        mov $7,$0
        add $7,2
        mov $0,5
        lpb $0
          mov $0,0
          mov $2,$7
          mov $6,$4
          mul $6,$7
        lpe
        pow $6,3
        trn $6,$2
        add $10,$6
      lpe
      add $13,$10
    lpe
    add $12,$13
  lpe
  add $1,$12
lpe
mov $0,$1
div $0,6
