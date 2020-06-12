; A211520: Number of ordered triples (w,x,y) with all terms in {1,...,n} and w + 4y = 2x.
; 0,0,0,1,2,3,5,7,10,12,16,19,24,27,33,37,44,48,56,61,70,75,85,91,102,108,120,127,140,147,161,169,184,192,208,217,234,243,261,271,290,300,320,331,352,363,385,397,420,432,456,469,494,507,533,547,574

mov $2,$0
mov $3,$0
lpb $3,1
  sub $3,1
  mov $0,$2
  sub $0,$3
  mov $13,$0
  mov $15,2
  lpb $15,1
    sub $15,1
    mov $0,$13
    add $0,$15
    sub $0,1
    mov $9,$0
    mov $11,2
    lpb $11,1
      sub $11,1
      add $0,$11
      sub $0,1
      mov $6,$0
      mov $8,$0
      mul $6,$0
      div $6,4
      sub $8,1
      mul $6,$8
      mov $4,7
      div $6,2
      sub $4,4
      mul $6,2
      mul $4,$6
      mov $1,$4
      mov $12,$11
      lpb $12,1
        mov $10,$1
        sub $12,1
      lpe
    lpe
    lpb $9,1
      sub $10,$1
      mov $9,0
    lpe
    mov $1,$10
    mov $7,$15
    lpb $7,1
      mov $14,$1
      sub $7,1
    lpe
  lpe
  lpb $13,1
    sub $14,$1
    mov $13,0
  lpe
  mov $1,$14
  div $1,12
  add $5,$1
lpe
mov $1,$5
