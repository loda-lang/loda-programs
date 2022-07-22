; A173478: a(n) = the smallest number ending in n-1 zeros divisible by n.
; Submitted by Christian Krause
; 1,10,300,1000,10000,300000,7000000,10000000,900000000,1000000000,110000000000,300000000000,13000000000000,70000000000000,300000000000000

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
sub $0,182
div $0,182
add $0,1
