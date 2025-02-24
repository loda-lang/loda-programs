; A283919: The smallest square referenced in A013929 (Numbers that are not squarefree).
; Submitted by [AF] Kalianthys
; 4,4,9,4,4,9,4,4,25,9,4,4,4,4,4,9,4,49,25,4,9,4,4,9,4,4,4,25,4,4,9,4,4,9,4,4,49,9,4,4,4,4,4,9,4,121,4,25,9,4,4,9,4,4,4,49,4,25,4,9,4,4,9,4,4,169,9,4,25,4,4,4,4,9,4,4,9,4,4,9
; Formula: a(n) = A020639(truncate(A013929(n)/gcd(truncate((A013929(n)-1)/A003557(A013929(n)))+A013929(n)+1,A013929(n))))^2

#offset 1

seq $0,13929 ; Numbers that are not squarefree. Numbers that are divisible by a square greater than 1. The complement of A005117.
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
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
pow $0,2
