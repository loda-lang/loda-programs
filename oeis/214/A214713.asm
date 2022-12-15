; A214713: a(n) is the least m > 0 such that Fibonacci(n+1)-m and n-m are relatively prime.
; Submitted by Science United
; 2,1,2,1,1,1,2,1,2,1,1,1,2,1,2,2,1,1,2,1,2,3,1,1,2,1,2,1,1,1,2,1,2,1,1,1,2,1,2,2,2,1,2,1,2,3,1,1,2,1,2,1,1,1,2,1,2,1,1,1,2,1,2,2,1,1,2,1,2,2,1,1,2,1,2,1,1,2,2,1,2,1,1,1,2,1,2,2,1,1,2,1,2,2,1,1,6,1,2,2

mov $1,$0
add $1,1
seq $1,202278 ; Right-truncatable Fibonacci numbers: every prefix is Fibonacci number.
add $0,1
lpb $0
  add $3,9
  lpb $3
    bin $3,0
    sub $4,$1
    add $4,$0
    gcd $4,$2
    cmp $4,1
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
