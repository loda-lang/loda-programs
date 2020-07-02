; A031164: Irreducible Euler sums of weight 8 and depth 10+2n.
; 1,4,15,40,99,212,429,800,1430,2424,3978,6288,9690,14520,21318,30624,43263,60060,82225,110968,148005,195052,254475,328640,420732,533936,672452,840480,1043460,1286832,1577532,1922496,2330445

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
    mov $10,$0
    mov $12,$0
    add $12,1
    lpb $12,1
      clr $0,10
      sub $12,1
      mov $0,$10
      sub $0,$12
      mov $7,$0
      mov $9,$0
      add $9,1
      lpb $9,1
        sub $9,1
        mov $0,$7
        sub $0,$9
        add $0,5
        mov $6,2
        mov $2,$0
        mov $4,$0
        mul $4,2
        gcd $0,2
        mul $0,$2
        lpb $0,1
          sub $4,$0
          sub $4,$6
          add $4,1
          bin $4,3
          mov $0,5
          add $4,$0
        lpe
        mov $1,$4
        sub $1,5
        div $1,4
        add $8,$1
      lpe
      mov $1,$8
      add $11,$1
    lpe
    mov $1,$11
    add $14,$1
  lpe
  mov $1,$14
  add $17,$1
lpe
mov $1,$17
