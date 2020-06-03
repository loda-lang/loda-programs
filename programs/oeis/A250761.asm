; A250761: Number of (6+1) X (n+1) 0..2 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing x(i,j)+x(i-1,j) in the j direction.
; 9585,22197,40023,63063,91317,124785,163467,207363,256473,310797,370335,435087,505053,580233,660627,746235,837057,933093,1034343,1140807,1252485,1369377,1491483,1618803,1751337,1889085,2032047,2180223,2333613

mov $20,$0
mov $22,$0
add $22,1
lpb $22,1
  clr $0,20
  sub $22,1
  mov $0,$20
  sub $0,$22
  mov $17,$0
  mov $19,$0
  add $19,1
  lpb $19,1
    sub $19,1
    mov $0,$17
    sub $0,$19
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
        mov $0,$9
        add $0,$11
        sub $0,1
        mov $1,$0
        mov $2,$0
        mov $0,7
        lpb $0,1
          mov $3,2
          add $2,$3
          mul $2,$3
          mul $2,7
          mov $7,6
          mul $2,2
          mov $5,$2
          mul $5,$7
          sub $5,6
          div $1,$5
          gcd $1,7
          sub $0,$2
          div $1,3
          mul $1,$5
          mul $1,$5
        lpe
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
      mov $16,$15
      lpb $16,1
        mov $14,$1
        sub $16,1
      lpe
    lpe
    lpb $13,1
      sub $14,$1
      mov $13,0
    lpe
    mov $1,$14
    sub $1,60408
    div $1,72
    mul $1,3
    add $1,3027
    add $18,$1
  lpe
  mov $1,$18
  add $21,$1
lpe
mov $1,$21
