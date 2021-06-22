; A109522: a(n) = the (1,2)-entry in the matrix P^n + F^n, where the 2 X 2 matrices P and F are defined by P=[0,1;1,0] and F=[0,1;1,1].
; 0,2,1,3,3,6,8,14,21,35,55,90,144,234,377,611,987,1598,2584,4182,6765,10947,17711,28658,46368,75026,121393,196419,317811,514230,832040,1346270,2178309,3524579,5702887,9227466,14930352,24157818,39088169

mov $18,$0
mov $20,2
lpb $20
  mov $0,$18
  mov $16,0
  sub $20,1
  add $0,$20
  sub $0,1
  mov $15,$0
  mov $17,$0
  lpb $17
    mov $0,$15
    sub $17,1
    sub $0,$17
    mov $11,$0
    mov $13,2
    lpb $13
      mov $0,$11
      mov $6,0
      sub $13,1
      add $0,$13
      sub $0,1
      mov $5,$0
      mov $7,$0
      add $7,1
      mov $8,$0
      lpb $7
        mov $0,$5
        sub $7,1
        sub $0,$7
        add $0,1
        mov $4,1
        add $4,$0
        mov $2,$4
        sub $4,$0
        mov $19,$4
        lpb $0
          sub $0,1
          trn $19,$3
          mov $3,$19
          add $3,1
          mov $19,$4
          add $4,$3
          div $3,$2
          mov $2,2
          trn $19,3
          add $2,$19
        lpe
        mul $2,2
        mov $3,2
        mov $19,$2
        sub $19,3
        add $6,$19
      lpe
      mov $10,$8
      mul $10,2
      mov $14,$13
      mov $19,$6
      div $19,2
      add $19,$10
      lpb $14
        mov $12,$19
        sub $14,1
      lpe
    lpe
    lpb $11
      mov $11,0
      sub $12,$19
    lpe
    mov $19,$12
    sub $19,1
    mul $19,2
    add $16,$19
  lpe
  mov $9,$20
  mov $19,$16
  lpb $9
    mov $1,$19
    sub $9,1
  lpe
lpe
lpb $18
  sub $1,$19
  mov $18,0
lpe
div $1,2
