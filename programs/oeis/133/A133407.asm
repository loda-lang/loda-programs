; A133407: a(n) = a(n-1) + 5*a(n-2) for n >= 2, a(0)=1, a(1)=2.
; 1,2,7,17,52,137,397,1082,3067,8477,23812,66197,185257,516242,1442527,4023737,11236372,31355057,87536917,244312202,681996787,1903557797,5313541732,14831330717,41399039377,115555692962,322550889847

mov $16,$0
mov $18,$0
add $18,1
lpb $18,1
  clr $0,16
  sub $18,1
  mov $0,$16
  sub $0,$18
  mov $13,$0
  mov $15,$0
  add $15,1
  lpb $15,1
    clr $0,13
    sub $15,1
    mov $0,$13
    sub $0,$15
    mov $9,$0
    mov $11,2
    lpb $11,1
      clr $0,9
      sub $11,1
      mov $0,$9
      add $0,$11
      sub $0,1
      mov $6,$0
      mov $4,1
      mov $3,0
      mov $6,1
      mov $1,$3
      mov $5,$3
      mov $7,41
      mov $2,3
      sub $4,2
      sub $0,1
      mov $3,$3
      add $5,$1
      mul $4,2
      mul $4,$6
      mov $7,$3
      mul $6,$6
      mov $6,1
      sub $4,$1
      mov $1,9
      mov $1,1
      mov $1,$2
      mov $1,$0
      sub $3,$2
      mov $8,$0
      mul $2,$5
      add $3,$2
      mov $6,3
      add $3,$3
      add $0,1
      mov $3,$0
      mov $2,3
      sub $5,$3
      mov $1,2
      mov $3,3
      mov $3,$0
      mov $7,10
      lpb $0,1
        sub $5,4
        mov $1,$2
        mov $8,$1
        mov $4,$8
        add $7,$6
        mov $2,$1
        mov $4,$1
        mov $8,$0
        sub $0,1
        add $0,$5
        mov $2,$2
        mov $2,5
        sub $3,1
        add $8,2
        mul $2,$6
        mov $7,5
        add $6,$4
      lpe
      mov $2,1
      mov $5,2
      mov $3,17
      mov $3,$1
      mov $8,$6
      mov $4,1
      add $7,3
      add $3,1
      mov $0,3
      sub $6,5
      mul $7,16
      mov $3,3
      mov $2,1
      mov $8,$5
      mov $0,$8
      add $7,1
      mov $7,0
      sub $8,$3
      mul $0,$6
      mov $7,1
      mul $2,6
      mov $2,3
      mov $0,$7
      add $3,$4
      add $6,$0
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
    div $1,3
    add $14,$1
  lpe
  mov $1,$14
  add $17,$1
lpe
mov $1,$17
