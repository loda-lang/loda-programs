; A189894: Number of isosceles right triangles on a 2nX(n+1) grid
; 4,50,208,582,1308,2556,4528,7460,11620,17310,24864,34650,47068,62552,81568,104616,132228,164970,203440,248270,300124,359700,427728,504972,592228,690326,800128,922530,1058460,1208880,1374784,1557200,1757188

mov $11,$0
mov $13,$0
add $13,1
lpb $13
  clr $0,11
  mov $0,$11
  sub $13,1
  sub $0,$13
  mov $8,$0
  mov $10,$0
  add $10,1
  lpb $10
    clr $0,8
    mov $0,$8
    sub $10,1
    sub $0,$10
    mov $5,$0
    mov $7,$0
    add $7,1
    lpb $7
      mov $0,$5
      sub $7,1
      sub $0,$7
      mul $0,2
      mov $2,$0
      pow $0,0
      div $2,2
      mul $2,33
      lpb $0
        sub $0,1
        mov $4,2
        add $4,$2
        add $4,1
        div $4,2
        add $4,1
        mov $3,$4
        mul $3,2
      lpe
      add $6,$3
    lpe
    add $9,$6
  lpe
  add $12,$9
lpe
mov $1,$12
