; A250761: Number of (6+1) X (n+1) 0..2 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing x(i,j)+x(i-1,j) in the j direction.
; 9585,22197,40023,63063,91317,124785,163467,207363,256473,310797,370335,435087,505053,580233,660627,746235,837057,933093,1034343,1140807,1252485,1369377,1491483,1618803,1751337,1889085,2032047,2180223,2333613

mov $14,$0
mov $16,$0
add $16,1
lpb $16,1
  clr $0,14
  mov $0,$14
  sub $16,1
  sub $0,$16
  mov $11,$0
  mov $13,$0
  add $13,1
  lpb $13,1
    mov $0,$11
    sub $13,1
    sub $0,$13
    mov $7,$0
    mov $9,2
    lpb $9,1
      sub $9,1
      add $0,$9
      sub $0,1
      mov $1,2
      add $1,$0
      trn $1,3
      add $1,3
      mul $1,729
      sub $1,1
      mov $10,$9
      lpb $10,1
        mov $8,$1
        sub $10,1
      lpe
    lpe
    lpb $7,1
      mov $7,0
      sub $8,$1
    lpe
    mov $1,$8
    mul $1,3
    add $1,3027
    add $12,$1
  lpe
  add $15,$12
lpe
mov $1,$15
