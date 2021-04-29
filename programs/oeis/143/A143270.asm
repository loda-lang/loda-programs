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
    sub $0,1
    add $1,1
    add $0,$1
    mov $2,$1
    sub $1,1
    max $1,0
    mov $3,$2
    cal $1,8740 ; Molien series for 3-dimensional group [2+,n] = 2*(n/2).
    add $1,$2
    add $1,62
    mov $3,$0
    max $0,0
    cal $0,225531 ; Number of ordered pairs (i, j) with i, j >= 0, i + j <= n and gcd(i, j) <= 1.
    mul $3,$0
    mov $26,$0
    cmp $26,0
    add $0,$26
    div $1,$0
    add $0,17
    mov $2,$1
    mov $1,$3
    add $2,1
    mov $30,$29
    cmp $30,1
    mul $30,$3
    add $28,$30
  lpe
  min $27,1
  mul $27,$1
  mov $1,$28
  sub $1,$27
  sub $1,2
  add $32,$1
lpe
mov $1,$32
