; A048778: First partial sums of A048745; second partial sums of A048654.
; 1,6,20,56,145,362,888,2160,5233,12654,30572,73832,178273,430418,1039152,2508768,6056737,14622294,35301380,85225112,205751665,496728506,1199208744,2895146064,6989500945,16874148030,40737797084,98349742280,237437281729,573224305826,1383885893472

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
    clr $0,7
    sub $9,1
    mov $0,$7
    sub $0,$9
    mov $4,1
    mov $1,7
    mov $3,$1
    mov $1,$4
    add $4,4
    mov $3,5
    mov $3,1
    mov $5,2
    mov $6,1
    mov $1,1
    mov $2,$5
    mul $1,$0
    mov $3,1
    mul $2,5
    mov $2,4
    add $3,$5
    mov $2,$2
    mov $1,3
    mov $4,1
    mov $1,$2
    mov $5,$2
    mov $4,3
    mov $2,1
    lpb $0,1
      sub $0,1
      mov $3,17
      add $1,4
      mov $1,$4
      add $4,$1
      mov $4,$6
      sub $5,1
      add $6,$1
      mod $3,$3
      add $4,$6
      mov $3,$3
      mov $2,0
      add $5,$1
      mul $5,2
      sub $2,$6
    lpe
    sub $1,1
    mov $4,$0
    mov $4,$1
    mov $2,$0
    add $0,$3
    add $5,$2
    div $0,$5
    mov $4,$0
    mul $5,2
    mov $1,5
    add $4,$6
    mov $1,3
    add $1,$2
    cmp $1,$2
    mov $0,$3
    bin $2,$3
    pow $6,$2
    mov $1,$5
    mov $3,2
    mov $4,$1
    sub $1,8
    div $1,8
    mul $1,6
    add $1,3
    mov $1,$6
    add $8,$1
  lpe
  mov $1,$8
  add $11,$1
lpe
mov $1,$11
