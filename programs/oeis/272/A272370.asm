; A272370: Number of geometrically inscriptible regular polygons with fewer than 2^n + 1 sides.
; 0,2,5,9,14,20,27,35,44,54,65,77,90,104,119,135,152,170,189,209,230,252,275,299,324,350,377,405,434,464,495,527,559,591,623,655,687,719,751,783,815,847,879,911,943,975,1007,1039,1071,1103,1135,1167,1199,1231,1263,1295

mov $16,$0
mov $18,$0
lpb $18,1
  clr $0,16
  mov $0,$16
  sub $18,1
  sub $0,$18
  mov $13,$0
  mov $15,$0
  lpb $15,1
    mov $0,$13
    sub $15,1
    sub $0,$15
    mov $9,$0
    mov $11,2
    lpb $11,1
      clr $0,9
      mov $0,$9
      sub $11,1
      add $0,$11
      sub $0,1
      mul $0,2
      mov $2,$0
      mov $7,7
      mov $8,8
      lpb $2,1
        mov $5,2
        mul $8,2
        lpb $5,1
          gcd $1,$5
          trn $5,$7
        lpe
        add $1,$2
        sub $2,$8
        div $2,24
        trn $2,1
      lpe
      mov $12,$11
      lpb $12,1
        mov $10,$1
        sub $12,1
      lpe
    lpe
    lpb $9,1
      mov $9,0
      trn $10,$1
    lpe
    mov $1,$10
    div $1,2
    add $14,$1
  lpe
  add $17,$14
lpe
mov $1,$17
