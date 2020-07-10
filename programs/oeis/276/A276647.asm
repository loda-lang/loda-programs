; A276647: Number of squares after the n-th generation in a symmetric (with 45° angles) non-overlapping Pythagoras tree.
; 1,3,7,15,31,59,107,183,303,483,755,1151,1735,2571,3787,5511,7999,11507,16547,23631,33783,48027,68411,96983,137839,195075,276883,391455,555175,784427,1111979,1570599,2225823,3143187,4453763,6288623,8909911,12579771

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
      mov $2,$0
      mov $3,2
      sub $0,1
      lpb $2,1
        mov $5,$1
        add $5,$3
        mov $6,$3
        lpb $5,1
          mov $3,$6
          mov $2,$3
          mov $6,$0
          mov $5,$3
        lpe
        lpb $6,1
          mul $3,2
          sub $6,$5
        lpe
      lpe
      mov $1,$3
      div $1,2
      add $8,$1
    lpe
    mov $1,$8
    add $11,$1
  lpe
  mov $1,$11
  add $14,$1
lpe
mov $1,$14
