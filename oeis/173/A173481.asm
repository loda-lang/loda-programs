; A173481: a(n) = the smallest number ending in n zeros divisible by n.
; Submitted by Christian Krause
; 10,100,3000,10000,100000,3000000,70000000,100000000,9000000000,10000000000,1100000000000,3000000000000,130000000000000,700000000000000

mov $1,1
add $1,$0
add $0,1
seq $0,178500 ; a(n) = 10^n * signum(n).
mov $2,$0
gcd $2,$1
mul $0,91
mul $1,$0
dif $1,5
div $1,$2
mov $0,$1
div $0,91
mul $0,5
