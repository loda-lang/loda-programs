; A074662: a(n) = F(n+1)+cos(n*Pi/2).
; 2,1,1,3,6,8,12,21,35,55,88,144,234,377,609,987,1598,2584,4180,6765,10947,17711,28656,46368,75026,121393,196417,317811,514230,832040,1346268,2178309,3524579,5702887,9227464,14930352,24157818,39088169

mov $27,$0
mov $29,2
lpb $29
  clr $0,27
  mov $0,$27
  sub $29,1
  add $0,$29
  sub $0,1
  mov $1,2
  add $3,1
  add $4,$0
  sub $4,$0
  sub $4,$0
  div $4,2
  mod $4,2
  mov $26,0
  cal $0,78642 ; Numbers with two representations as the sum of two Fibonacci numbers.
  add $0,$4
  mov $1,$0
  mov $2,$0
  mov $3,$0
  div $0,2
  add $2,3
  add $1,$2
  add $1,18
  mov $3,2
  mov $4,1
  add $5,2
  mul $5,$2
  mov $2,1
  add $5,2
  sub $5,$0
  mov $26,$1
  cmp $26,0
  add $1,$26
  mov $2,2
  sub $2,$1
  mov $3,$5
  div $4,$1
  mov $1,$0
  add $1,$5
  mov $1,$0
  mov $4,$0
  mov $5,2
  mov $6,8
  mov $30,$29
  lpb $30
    mov $28,$1
    sub $30,1
  lpe
lpe
lpb $27
  mov $27,0
  sub $28,$1
lpe
mov $1,$28
