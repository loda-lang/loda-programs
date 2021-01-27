; A109522: a(n)=the (1,2)-entry in the matrix P^n + F^n, where the 2 X 2 matrices P and F are defined by P=[0,1;1,0] and F=[0,1;1,1].
; 0,2,1,3,3,6,8,14,21,35,55,90,144,234,377,611,987,1598,2584,4182,6765,10947,17711,28658,46368,75026,121393,196419,317811,514230,832040,1346270,2178309,3524579,5702887,9227466,14930352,24157818,39088169

mov $18,$0
mov $20,2
lpb $20,1
  clr $0,18
  mov $0,$18
  sub $20,1
  add $0,$20
  sub $0,1
  mov $15,$0
  mov $17,$0
  lpb $17,1
    mov $0,$15
    sub $17,1
    sub $0,$17
    mov $11,$0
    mov $13,2
    lpb $13,1
      clr $0,11
      mov $0,$11
      sub $13,1
      add $0,$13
      sub $0,1
      mov $5,$0
      mov $7,$0
      add $7,1
      mov $8,$0
      lpb $7,1
        mov $0,$5
        sub $7,1
        sub $0,$7
        add $0,1
        mov $4,1
        add $4,$0
        mov $2,$4
        sub $4,$0
        mov $1,$4
        lpb $0,1
          sub $0,1
          trn $1,$3
          mov $3,$1
          mov $1,$4
          trn $1,3
          add $3,1
          add $4,$3
          div $3,$2
          mov $2,2
          add $2,$1
        lpe
        mul $2,2
        mov $1,$2
        sub $1,3
        mov $3,2
        add $6,$1
      lpe
      mov $1,$6
      div $1,2
      mov $10,$8
      mul $10,2
      add $1,$10
      mov $14,$13
      lpb $14,1
        mov $12,$1
        sub $14,1
      lpe
    lpe
    lpb $11,1
      mov $11,0
      sub $12,$1
    lpe
    mov $1,$12
    sub $1,1
    mul $1,2
    add $16,$1
  lpe
  mov $1,$16
  mov $21,$20
  lpb $21,1
    mov $19,$1
    sub $21,1
  lpe
lpe
lpb $18,1
  mov $18,0
  sub $19,$1
lpe
mov $1,$19
div $1,2
