; A382906: The powerful part of the n-th biquadratefree number.
; Submitted by Science United
; 1,1,1,4,1,1,1,8,9,1,1,4,1,1,1,1,9,1,4,1,1,1,8,25,1,27,4,1,1,1,1,1,1,36,1,1,1,8,1,1,1,4,9,1,1,49,25,1,4,1,27,1,8,1,1,1,4,1,1,9,1,1,1,4,1,1,1,72,1,1,25,4,1,1,1,1,1,4,1,1
; Formula: a(n) = truncate((floor(A046100(n)/gcd(truncate((A046100(n)-1)/A003557(A046100(n)))+A046100(n)+1,A046100(n)))^2-1)/A003557(floor(A046100(n)/gcd(truncate((A046100(n)-1)/A003557(A046100(n)))+A046100(n)+1,A046100(n)))))+1

#offset 1

seq $0,46100 ; Biquadratefree numbers: numbers that are not divisible by any 4th power greater than 1.
mov $2,$0
mov $4,$0
seq $4,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
sub $0,1
mov $3,$0
div $3,$4
add $0,$3
add $0,2
mov $1,$0
gcd $1,$2
mov $0,$2
div $0,$1
mov $5,$0
seq $5,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
mov $6,$0
mul $0,$6
sub $0,1
mov $7,$0
div $7,$5
mov $0,$7
add $0,1
