; A173483: a(n) = the largest (n+1)-digit number ending in n zeros that is divisible by n, else 0.
; Submitted by Katja
; 90,900,9000,90000,900000,9000000,70000000,900000000,9000000000,90000000000,0,9000000000000,0,700000000000000,9000000000000000,90000000000000000,0,9000000000000000000,0,900000000000000000000

#offset 1

mov $5,$0
add $5,1
mov $4,10
pow $4,$5
min $5,1
mul $5,$4
mov $6,$5
gcd $6,$0
mul $5,91
mov $7,$0
mul $7,$5
dif $7,5
div $7,$6
mov $2,$7
div $2,182
add $0,1
mov $1,$0
mov $0,10
pow $0,$1
sub $0,1
mov $3,$0
mod $0,$2
sub $3,$0
mov $0,$3
