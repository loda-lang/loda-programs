; A366146: The sum of divisors of the largest divisor of n that is a cubefull number (A036966).
; Submitted by Science United
; 1,1,1,1,1,1,1,15,1,1,1,1,1,1,1,31,1,1,1,1,1,1,1,15,1,1,40,1,1,1,1,63,1,1,1,1,1,1,1,15,1,1,1,1,1,1,1,31,1,1,1,1,1,40,1,15,1,1,1,1,1,1,1,127,1,1,1,1,1,1,1,15,1,1,1,1,1,1,1,31
; Formula: a(n) = truncate(A000203(n+1)/(A039653(A360541(truncate(truncate(((n+1)*A056552(n+1)^3)/gcd(A056552(n+1)^3,n+1))/(n+1))-1))+1))

mov $2,$0
add $2,1
mov $4,$0
add $4,1
mov $1,$0
add $1,1
seq $1,56552 ; Powerfree kernel of cubefree part of n.
pow $1,3
mov $3,$1
gcd $3,$4
mul $1,$4
div $1,$3
div $1,$2
sub $1,1
seq $1,360541 ; a(n) is the least number k such that k*n is a cubefull number (A036966).
seq $1,39653 ; a(0) = 0; for n > 0, a(n) = sigma(n)-1.
add $1,1
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
div $0,$1
