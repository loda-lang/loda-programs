; A010049: Second-order Fibonacci numbers.
; 0,1,1,3,5,10,18,33,59,105,185,324,564,977,1685,2895,4957,8462,14406,24465,41455,70101,118321,199368,335400,563425,945193,1583643,2650229,4430290,7398330,12342849,20573219,34262337,57013865,94800780,157517532,261545777

mov $13,$0
mov $15,$0
add $15,1
lpb $15,1
  clr $0,13
  sub $15,1
  mov $0,$13
  sub $0,$15
  mov $9,$0
  mov $11,2
  lpb $11,1
    clr $0,9
    sub $11,1
    mov $0,$9
    add $0,$11
    sub $0,1
    mov $5,$0
    mov $7,2
    lpb $7,1
      clr $0,5
      sub $7,1
      mov $0,$5
      add $0,$7
      sub $0,1
      mov $4,1
      mov $2,$0
      mov $1,1
      mov $3,2
      sub $1,$3
      add $4,1
      sub $2,1
      mov $1,$1
      lpb $0,1
        mov $4,$1
        mov $1,$4
        sub $2,$1
        add $1,$3
        sub $0,1
        add $1,2
        mov $3,1
        add $3,6
        add $2,$0
        mov $3,$4
        add $1,1
        add $1,$2
      lpe
      mov $2,$2
      mov $4,1
      add $3,$3
      add $3,2
      sub $1,$2
      mov $3,1
      mov $2,22
      mov $4,$1
      sub $4,6
      add $0,$1
      div $3,2
      sub $4,$0
      add $4,$0
      mov $3,28
      add $3,$1
      sub $3,4
      add $2,$4
      mov $1,$0
      mov $8,$7
      lpb $8,1
        mov $6,$1
        sub $8,1
      lpe
    lpe
    lpb $5,1
      sub $6,$1
      mov $5,0
    lpe
    mov $1,$6
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
  div $1,5
  add $14,$1
lpe
mov $1,$14
