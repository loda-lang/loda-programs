; A143270: a(n) = n*A002088(n).
; 1,4,12,24,50,72,126,176,252,320,462,552,754,896,1080,1280,1632,1836,2280,2560,2940,3300,3956,4320,5000,5512,6210,6776,7830,8340,9548,10368,11352,12240,13440,14256,15984,17100,18486,19600,21730,22764,25112

mov $31,$0
mov $33,$0
add $33,1
lpb $33
  clr $0,31
  mov $0,$31
  sub $33,1
  sub $0,$33
  mov $27,$0
  mov $29,2
  lpb $29
    clr $0,27
    mov $0,$27
    sub $29,1
    add $0,$29
    mov $1,0
    mov $2,0
    mov $5,$0
    add $5,$0
    add $2,$5
    mov $5,$0
    sub $5,1
    cal $0,225531 ; Number of ordered pairs (i, j) with i, j >= 0, i + j <= n and gcd(i, j) <= 1.
    mov $1,0
    mov $26,$2
    cmp $26,0
    add $2,$26
    div $1,$2
    sub $1,136
    mov $3,0
    gcd $3,$2
    mul $0,$3
    mov $1,$3
    mov $1,$0
    mul $0,2
    sub $2,6
    add $2,$3
    add $2,$3
    add $5,1
    mov $3,$5
    pow $3,2
    mov $4,$3
    mov $5,1
    mov $26,0
    mov $26,$0
    cmp $26,0
    add $0,$26
    div $5,$0
    mul $0,$1
    sub $0,1
    sub $2,1
    sub $3,5
    add $4,4
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
  sub $1,6
  div $1,2
  add $1,1
  add $32,$1
lpe
mov $1,$32
