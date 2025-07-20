; A283149: Largest k such that (p-1)! == -1 (mod p^k), where p = prime(n).
; Submitted by mmonnin
; 1,1,2,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = A003415(gcd(truncate(A302190(A000040(n))/A000040(n))+1,A000040(n)))+1

#offset 1

sub $0,1
mov $1,1
add $1,$0
seq $1,40 ; The prime numbers.
mov $2,$1
seq $2,302190 ; Hurwitz logarithm of natural numbers 1,2,3,4,5,...
div $2,$1
add $2,1
gcd $2,$1
mov $1,$2
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
mov $0,$1
add $0,1
