; A173482: a(n) = the smallest (n+1)-digit number ending in n zeros that is divisible by n, else 0.
; Submitted by Science United
; 10,100,3000,10000,100000,3000000,70000000,100000000,9000000000,10000000000,0,3000000000000,0,700000000000000,3000000000000000

#offset 1

sub $0,1
mov $4,1
add $4,$0
mov $2,$0
add $2,1
mov $6,10
pow $6,$2
mov $2,$6
mul $2,91
mov $5,$6
gcd $5,$4
mul $4,$2
dif $4,5
div $4,$5
mov $2,$4
div $2,182
add $0,1
mov $1,$0
mov $0,10
pow $0,$1
mov $3,$0
mod $0,$2
sub $0,1
sub $3,$0
mod $2,$3
mov $0,$2
mul $0,10
