; A051527: Order of group H_{1,n}^{8}.
; Submitted by NOSNHOP
; 192,768,2304,6144,11520,18432,32256,49152

#offset 1

sub $0,1
mov $1,$0
add $0,1
add $1,$0
add $1,1
pow $1,2
mov $2,$1
seq $2,63659 ; The number of integers m in [1..n] for which gcd(m,n) is not divisible by a square greater than 1.
mul $0,$2
div $0,3
dif $0,2
mul $0,192
