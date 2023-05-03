; A007362: Denominator of n-th power of Hermite constant for dimension n.
; Submitted by gemini8
; 1,3,1,1,1,3,1,1

mov $1,$0
gcd $0,5
sub $1,$0
mov $2,$1
cmp $2,0
mov $0,$2
mul $0,2
add $0,1
