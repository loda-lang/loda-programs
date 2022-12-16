; A214967: a(n) is the least m > 0 such that n-m divides Fibonacci(n)-m.
; Submitted by ChelseaOilman
; 1,2,3,1,4,1,7,4,1,5,1,2,3,8,15,7,16,17,1,2,3,21,12,1,25,14,27,4,1,2,1,2,3,1,18,17,35,38,27,6,1,2,3,20,45,1,24,1,15,44,3,5,8,13,49,2,55,53,1,2,1,2,3,15,64,24,67,44,47,69,1,1,3,38,75,5,76,10,1,2,3,30,72,35,39,44,87,10,1,2,3,58,51,1,8,1,55,98,75,1

mov $1,$0
add $1,1
seq $1,202278 ; Right-truncatable Fibonacci numbers: every prefix is Fibonacci number.
mov $2,1
add $0,1
lpb $0
  add $3,9
  lpb $3
    bin $3,0
    sub $4,$1
    add $4,$0
    gcd $4,$2
    div $4,$2
    cmp $4,0
    mul $4,7
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$3
div $0,9
add $0,1
