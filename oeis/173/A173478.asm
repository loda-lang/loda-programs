; A173478: a(n) = the smallest number ending in n-1 zeros divisible by n.
; Submitted by Terran42
; 1,10,300,1000,10000,300000,7000000,10000000,900000000,1000000000,110000000000,300000000000,13000000000000,70000000000000,300000000000000

mov $4,1
add $4,$0
mov $2,$0
add $2,1
mov $1,10
pow $1,$2
min $2,1
mul $2,$1
mov $3,$2
gcd $3,$4
mul $2,91
mul $4,$2
dif $4,5
div $4,$3
mov $0,$4
sub $0,182
div $0,182
add $0,1
