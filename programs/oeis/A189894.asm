; A189894: Number of isosceles right triangles on a 2nX(n+1) grid
; 4,50,208,582,1308,2556,4528,7460,11620,17310,24864,34650,47068,62552,81568,104616,132228,164970,203440,248270,300124,359700,427728,504972,592228,690326,800128,922530,1058460,1208880,1374784,1557200,1757188

mov $18,$0
mov $20,$0
add $20,1
lpb $20,1
  clr $0,18
  sub $20,1
  mov $0,$18
  sub $0,$20
  mov $15,$0
  mov $17,$0
  add $17,1
  lpb $17,1
    clr $0,15
    sub $17,1
    mov $0,$15
    sub $0,$17
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
        sub $11,1
        mov $0,$9
        sub $0,$11
        mov $2,2
        mov $1,2
        mul $0,$1
        pow $8,$4
        add $0,2
        pow $0,2
        mul $8,$0
        sub $1,4
        gcd $8,8
        div $8,3
        cmp $1,0
        lpb $0,1
          add $1,$8
          div $3,$2
          add $3,1
          sub $1,$3
          add $1,7
          mov $0,2
          mul $0,4
          add $1,7
        lpe
        sub $1,1
        mul $1,2
        add $1,4
        add $10,$1
      lpe
      mov $1,$10
      add $13,$1
    lpe
    mov $1,$13
    add $16,$1
  lpe
  mov $1,$16
  add $19,$1
lpe
mov $1,$19
