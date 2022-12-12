; A214063: a(n) is the least m > 0 such that Fibonacci(n)+m and n-m are not relatively prime.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,4,1,2,1,8,9,5,1,2,1,14,5,16,1,2,1,5,10,1,1,2,1,2,2,28,1,2,1,10,33,6,1,2,1,38,4,5,1,2,1,44,5,1,1,2,1,2,1,21,1,2,1,7,1,58,1,2,1,62,3,64,1,2,1,68,69,1,1,2,1,2,5,76,1,1,1,5,40,82,1,2,1,28,2,10,1,2,1,30,17,1,1,2,1,2,4,5

mov $1,$0
seq $1,202278 ; Right-truncatable Fibonacci numbers: every prefix is Fibonacci number.
max $1,1
add $0,1
lpb $0
  add $3,9
  lpb $3
    mov $4,$1
    add $4,$0
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$3
div $0,9
add $0,1
