; A173237: Alternate n and 10n for each n.
; 1,10,2,20,3,30,4,40,5,50,6,60,7,70,8,80,9,90,10,100,11,110,12,120,13,130,14,140,15,150,16,160,17,170,18,180,19,190,20,200,21,210,22,220,23,230,24,240,25,250,26,260,27,270,28,280,29,290,30,300,31,310,32,320,33

mov $10,0
mov $6,$0
mov $5,$6
mov $8,$6
mov $6,3
mov $9,$5
mov $1,$0
mov $8,$8
mov $0,$1
add $8,$10
mov $4,$1
mov $4,$6
mov $4,9
mov $10,4
mov $2,$10
mov $8,7
lpb $6,9
  add $0,1
  add $9,8
  add $0,2
  mov $3,$1
  lpb $7,10
    sub $2,$10
    mov $7,$10
    sub $1,$3
    pow $10,$2
    pow $10,$4
    mul $6,2
    bin $4,$10
    lpb $5,2
      lpb $4,6
        mov $5,$1
        div $5,7
        add $0,3
        mov $6,7
        mul $3,$5
        add $5,$7
        add $4,$5
        mul $2,4
        add $8,$10
        lpb $2,2
          mov $7,0
          mov $6,$6
          mul $10,$10
          sub $3,$3
          add $0,$0
          mov $2,0
          lpb $8,2
            sub $8,1
            add $9,5
          lpe
          add $0,$4
          lpb $4,10
            sub $4,10
            gcd $5,2
            add $3,$8
            sub $0,$4
          lpe
          add $10,$9
          sub $5,10
          mov $6,3
          add $7,7
        lpe
        mov $1,$4
        mov $0,$7
        sub $1,8
      lpe
    lpe
    add $2,$9
    sub $2,3
    mov $0,$2
    mov $5,5
    mov $5,$4
  lpe
  mul $1,$4
  mov $4,$5
  lpb $3,7
    mul $3,$7
    mod $5,2
    add $1,1
    sub $9,$5
  lpe
  sub $10,10
  lpb $5,6
    sub $2,9
    sub $0,$2
    add $8,1
    lpb $1,6
      sub $1,1
      add $2,5
    lpe
    lpb $10,3
      mov $7,7
    lpe
    lpb $4,5
      mov $3,0
    lpe
    sub $5,$9
    mul $6,$0
    sub $10,$6
  lpe
  sub $7,8
lpe
sub $4,$0
add $3,9
div $1,2
add $1,1
