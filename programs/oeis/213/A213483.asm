; A213483: Number of (w,x,y) with all terms in {0,...,n} and |w-x|+|x-y| >= w+x+y.
; 1,5,13,23,38,55,78,103,135,169,211,255,308,363,428,495,573,653,745,839,946,1055,1178,1303,1443,1585,1743,1903,2080,2259,2456,2655,2873,3093,3333,3575,3838,4103,4390,4679,4991,5305,5643,5983,6348

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
      clr $0,7
      mov $0,$7
      sub $9,1
      add $0,$9
      sub $0,1
      mov $2,$0
      mov $5,1
      mov $6,$0
      lpb $2,1
        add $4,1
        lpb $5,1
          add $4,$2
          trn $5,$2
          div $6,2
        lpe
        add $4,$6
        lpb $6,1
          sub $6,1
          add $4,$6
          add $4,1
        lpe
        mov $2,$6
      lpe
      mov $1,$4
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
    add $1,1
    add $12,$1
  lpe
  mov $1,$12
  add $15,$1
lpe
mov $1,$15
