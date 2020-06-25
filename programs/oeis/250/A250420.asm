; A250420: Number of length 3+1 0..n arrays with the sum of the minimum of each adjacent pair multiplied by some arrangement of +-1 equal to zero.
; 10,38,99,205,370,606,927,1345,1874,2526,3315,4253,5354,6630,8095,9761,11642,13750,16099,18701,21570,24718,28159,31905,35970,40366,45107,50205,55674,61526,67775,74433,81514,89030,96995,105421,114322,123710,133599

mov $17,$0
mov $19,$0
add $19,1
lpb $19,1
  clr $0,17
  sub $19,1
  mov $0,$17
  sub $0,$19
  mov $14,$0
  mov $16,$0
  add $16,1
  lpb $16,1
    clr $0,14
    sub $16,1
    mov $0,$14
    sub $0,$16
    mov $11,$0
    mov $13,$0
    add $13,1
    lpb $13,1
      sub $13,1
      mov $0,$11
      sub $0,$13
      mov $7,$0
      mov $9,2
      lpb $9,1
        sub $9,1
        mov $0,$7
        add $0,$9
        sub $0,1
        mov $1,5
        mov $2,1
        mul $0,$1
        div $0,2
        add $2,1
        lpb $0,1
          sub $0,1
          mov $2,$0
          mov $0,4
          mul $2,2
          add $2,1
        lpe
        mov $1,$2
        mov $10,$9
        lpb $10,1
          mov $8,$1
          sub $10,1
        lpe
      lpe
      lpb $7,1
        sub $8,$1
        mov $7,0
      lpe
      mov $1,$8
      add $1,8
      add $12,$1
    lpe
    mov $1,$12
    add $15,$1
  lpe
  mov $1,$15
  add $18,$1
lpe
mov $1,$18
