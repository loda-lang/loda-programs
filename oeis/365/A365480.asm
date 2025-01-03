; A365480: The sum of unitary divisors of the smallest exponentially odd number that is divisible by n.
; Submitted by [AF] Kalianthys
; 1,3,4,9,6,12,8,9,28,18,12,36,14,24,24,33,18,84,20,54,32,36,24,36,126,42,28,72,30,72,32,33,48,54,48,252,38,60,56,54,42,96,44,108,168,72,48,132,344,378,72,126,54,84,72,72,80,90,60,216,62,96,224,129,84,144,68,162,96,144,72,252,74,114,504,180,96,168,80,198
; Formula: a(n) = A358346(n*A007913(truncate(n/gcd(truncate((n-1)/A003557(n))+n+1,n)))-1)

#offset 1

mov $3,$0
mov $5,$0
seq $5,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
sub $0,1
mov $4,$0
div $4,$5
mov $1,$0
add $1,$4
add $1,2
mov $2,$1
gcd $2,$3
mov $1,$3
div $1,$2
seq $1,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
add $0,1
mul $0,$1
sub $0,1
seq $0,358346 ; a(n) is the sum of the unitary divisors of n that are exponentially odd (A268335).
