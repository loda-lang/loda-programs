; A192955: Coefficient of x in the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
; 0,1,2,7,18,41,84,161,294,519,894,1513,2528,4185,6882,11263,18370,29889,48548,78761,127670,206831,334942,542257,877728,1420561,2298914,3720151,6019794,9740729,15761364,25502993,41265318,66769335,108035742

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
    clr $0,11
    sub $13,1
    mov $0,$11
    sub $0,$13
    mov $7,$0
    mov $9,2
    lpb $9,1
      clr $0,7
      sub $9,1
      mov $0,$7
      add $0,$9
      sub $0,1
      mov $3,1
      add $0,$3
      mov $2,$0
      lpb $2,1
        lpb $4,1
          mov $1,2
          sub $3,$2
          mov $4,$1
          div $2,2
        lpe
        add $3,1
        lpb $5,1
          add $3,1
          mul $3,$3
          add $2,$4
          add $2,1
          add $2,1
          mov $5,$1
          mov $3,$0
          add $4,$2
        lpe
        sub $4,$3
        add $1,8
        trn $3,$0
        mov $2,$2
        mov $0,$4
        add $4,$3
        add $3,1
        sub $4,$2
        mul $4,$3
        lpb $6,1
          sub $4,$2
          mov $6,$1
        lpe
        mov $4,2
        sub $2,1
      lpe
      add $0,$0
      add $1,8
      sub $2,1
      mov $1,$3
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
    sub $1,2
    add $12,$1
  lpe
  mov $1,$12
  add $15,$1
lpe
mov $1,$15
