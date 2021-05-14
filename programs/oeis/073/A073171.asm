; A073171: (n^2)-th composite number.
; 4,9,16,26,38,52,69,88,111,133,159,187,217,250,287,323,362,404,448,495,542,592,648,703,760,818,882,945,1011,1081,1152,1225,1302,1377,1457,1539,1628,1712,1800,1891,1981,2077,2176,2275,2378,2484,2586,2697,2811

mov $1,$0
mov $2,$0
mov $0,4
mov $1,0
add $2,1
pow $2,2
add $2,2
lpb $2
  sub $2,1
  mov $3,$1
  max $3,0
  mov $8,$0
  mov $11,1
  mov $15,0
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $4,5
  add $5,1
  add $10,$0
  sub $0,$3
  mov $4,$0
  trn $4,0
  cmp $4,$0
  mul $2,$4
  min $11,$1
  lpb $4,8
    add $1,$3
    add $0,$1
    add $1,1
    pow $4,2
    dif $4,4
    sub $5,1
    mov $6,1
    add $6,$10
  lpe
  mod $4,10
lpe
