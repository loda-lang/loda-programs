; A193041: Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined at Comments.
; 0,1,3,13,44,122,292,631,1267,2411,4408,7820,13560,23109,38867,64721,106964,175782,287660,469275,763795,1241071,2014128,3265848,5292144,8571817,13879587,22468981,36368252,58859186,95251828,154138015

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $5,$0
  mov $6,0
  mov $14,$0
  lpb $5
    mov $0,$14
    sub $5,1
    sub $0,$5
    mov $11,$0
    mov $12,0
    mov $13,$0
    lpb $13
      mov $0,$11
      mov $8,0
      sub $13,1
      sub $0,$13
      mov $7,$0
      mov $9,2
      lpb $9
        mov $0,$7
        sub $9,1
        add $0,$9
        trn $0,1
        seq $0,22388 ; Fibonacci sequence beginning 6, 13.
        mov $10,$9
        mul $10,$0
        add $8,$10
      lpe
      min $7,1
      mul $7,$0
      mov $0,$8
      sub $0,$7
      sub $0,6
      add $12,$0
    lpe
    add $6,$12
  lpe
  add $3,$6
lpe
mov $0,$3
