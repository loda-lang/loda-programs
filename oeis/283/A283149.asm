; A283149: Largest k such that (p-1)! == -1 (mod p^k), where p = prime(n).
; Submitted by Torbj&#246;rn Eriksson
; 1,1,2,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = truncate(A003415(A000040(n)*gcd(truncate(A302190(A000040(n))/A000040(n))+1,A000040(n)))/A003557(A000040(n)*gcd(truncate(A302190(A000040(n))/A000040(n))+1,A000040(n))))

#offset 1

sub $0,1
mov $1,1
add $1,$0
seq $1,40 ; The prime numbers.
mov $3,$1
seq $3,302190 ; Hurwitz logarithm of natural numbers 1,2,3,4,5,...
div $3,$1
add $3,1
gcd $3,$1
mul $3,$1
mov $2,$3
seq $2,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
mov $1,$3
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
div $1,$2
mov $0,$1
