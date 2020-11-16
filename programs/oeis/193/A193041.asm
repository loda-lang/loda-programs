; A193041: Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined at Comments.
; 0,1,3,13,44,122,292,631,1267,2411,4408,7820,13560,23109,38867,64721,106964,175782,287660,469275,763795,1241071,2014128,3265848,5292144,8571817,13879587,22468981,36368252,58859186,95251828,154138015

mov $17,$0
mov $19,$0
lpb $19,1
  clr $0,17
  sub $19,1
  mov $0,$17
  sub $0,$19
  mov $14,$0
  mov $16,$0
  lpb $16,1
    clr $0,14
    sub $16,1
    mov $0,$14
    sub $0,$16
    mov $11,$0
    mov $13,$0
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
        mov $6,6
        mov $3,10
        lpb $0,1
          mov $2,$6
          add $6,$3
          sub $0,1
          sub $6,3
          add $2,3
          mov $3,$2
        lpe
        mov $2,$6
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
      sub $1,6
      add $12,$1
    lpe
    mov $1,$12
    add $15,$1
  lpe
  mov $1,$15
  add $18,$1
lpe
mov $1,$18
