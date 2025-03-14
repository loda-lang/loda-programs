; A340679: If n is a power of prime then a(n) = 1, otherwise a(n) = product of the distinct prime factors of n.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,1,6,1,1,1,10,1,6,1,14,15,1,1,6,1,10,21,22,1,6,1,26,1,14,1,30,1,1,33,34,35,6,1,38,39,10,1,42,1,22,15,46,1,6,1,10,51,26,1,6,55,14,57,58,1,30,1,62,21,1,65,66,1,34,69,70,1,6,1,74,15,38,77,78,1,10
; Formula: a(n) = gcd(A019554(A290479(n)),truncate((binomial(2*n-2,n-1)-1)/A003557(binomial(2*n-2,n-1)))+1)

#offset 1

mov $1,$0
seq $1,290479 ; Product of nonprime squarefree divisors of n.
seq $1,19554 ; Smallest number whose square is divisible by n.
sub $0,1
mov $3,0
sub $3,$0
mov $2,0
sub $2,$3
mul $2,2
bin $2,$0
mov $0,$2
sub $0,1
mov $4,$2
seq $4,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
mov $2,$0
div $2,$4
mov $0,$2
add $0,1
gcd $1,$0
mov $0,$1
