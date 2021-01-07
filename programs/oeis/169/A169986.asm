; A169986: Ceiling(phi^n) where phi = (1+sqrt(5))/2.
; 1,2,3,5,7,12,18,30,47,77,123,200,322,522,843,1365,2207,3572,5778,9350,15127,24477,39603,64080,103682,167762,271443,439205,710647,1149852,1860498,3010350,4870847,7881197,12752043,20633240,33385282

mov $15,$0
mov $17,2
lpb $17,1
  clr $0,15
  sub $17,1
  mov $0,$15
  add $0,$17
  sub $0,1
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
      mov $5,$0
      mov $7,2
      lpb $7,1
        clr $0,5
        sub $7,1
        mov $0,$5
        add $0,$7
        sub $0,1
        cal $0,62724
        sub $0,1
        mov $1,$0
        add $1,51
        add $4,$0
        mul $1,$0
        add $1,1
        mov $2,1
        add $0,$0
        add $1,1
        mov $3,2
        sub $0,1
        mov $0,$3
        cal $0,10051
        mul $1,$0
        mov $2,$4
        add $0,1
        mul $2,7
        add $1,$1
        sub $4,$0
        mov $1,$2
        mov $8,$7
        lpb $8,1
          mov $6,$1
          sub $8,1
        lpe
      lpe
      lpb $5,1
        sub $6,$1
        mov $5,1
      lpe
      mov $1,$6
      div $1,7
      add $10,$1
    lpe
    mov $1,$10
    add $13,$1
  lpe
  mov $1,$13
  mov $18,$17
  lpb $18,1
    mov $16,$1
    sub $18,1
  lpe
lpe
lpb $15,1
  sub $16,$1
  mov $15,0
lpe
mov $1,$16
