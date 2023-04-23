; A173483: a(n) = the largest (n+1)-digit number ending in n zeros that is divisible by n, else 0.
; Submitted by PDW
; 90,900,9000,90000,900000,9000000,70000000,900000000,9000000000,90000000000,0,9000000000000,0,700000000000000,9000000000000000,90000000000000000,0,9000000000000000000,0,900000000000000000000

mov $4,1
add $4,$0
mov $2,$0
add $2,1
mov $6,10
pow $6,$2
min $2,1
mul $2,$6
mov $5,$2
gcd $5,$4
mul $2,91
mul $4,$2
dif $4,5
div $4,$5
mov $2,$4
sub $2,182
div $2,182
add $2,1
add $0,1
mov $1,$0
mov $0,10
pow $0,$1
sub $0,1
mov $3,$0
mod $0,$2
sub $3,$0
mov $0,$3
mul $0,10
