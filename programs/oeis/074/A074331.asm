; A074331: a(n) = Fibonacci(n+1) - (1 + (-1)^n)/2.
; 0,1,1,3,4,8,12,21,33,55,88,144,232,377,609,987,1596,2584,4180,6765,10945,17711,28656,46368,75024,121393,196417,317811,514228,832040,1346268,2178309,3524577,5702887,9227464,14930352,24157816,39088169

mov $11,$0
mov $13,2
lpb $13
  clr $0,11
  mov $0,$11
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
    mov $1,$4
    lpb $0
      sub $0,1
      trn $1,$3
      mov $3,$1
      mov $1,$4
      trn $1,2
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
  add $1,$8
  mov $14,$13
  lpb $14
    mov $12,$1
    sub $14,1
  lpe
lpe
lpb $11
  mov $11,0
  sub $12,$1
lpe
mov $1,$12
trn $1,1
