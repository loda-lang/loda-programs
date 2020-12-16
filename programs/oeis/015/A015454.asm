; A015454: Generalized Fibonacci numbers.
; 1,1,9,73,593,4817,39129,317849,2581921,20973217,170367657,1383914473,11241683441,91317382001,741780739449,6025563297593,48946287120193,397595860259137,3229713169193289,26235301213805449

mov $3,$0
mov $19,$0
mov $8,$0
lpb $19,1
  mov $0,$3
  sub $0,$8
  mov $2,$0
  add $6,$3
  mov $8,$0
  mov $3,$6
  mul $6,2
  sub $19,1
  add $7,1
  mov $1,$0
  add $4,$2
  sub $2,1
  add $5,1
  mov $3,$0
  mov $7,$0
  mov $0,1
  mov $3,8
  add $4,$0
  mul $3,$4
  add $5,$8
  mov $10,$5
  mov $1,$2
  mov $0,$7
  mov $5,$5
  trn $6,$8
  add $1,3
  lpb $8,1
    lpb $8,1
      add $6,$5
      mov $9,0
      mov $9,0
      lpb $9,1
        mov $1,$4
        sub $1,1
        add $12,$1
        div $1,2
        mov $1,$12
        sub $9,6
      lpe
      div $9,5
    lpe
    div $9,8
  lpe
  div $9,10
lpe
mov $1,$0
div $1,5
mul $1,5
add $1,1
mov $1,$0
div $1,7
mul $1,7
add $1,1
mov $1,$0
div $1,8
mul $1,8
add $1,1
