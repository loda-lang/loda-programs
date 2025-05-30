; A285705: a(n) =  2*n - A285703(n) = 2*n - A000203(A064216(n)).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,2,3,4,2,4,4,2,4,4,13,13,6,2,10,12,6,4,4,2,18,4,19,10,6,24,4,6,2,22,18,6,10,4,2,37,30,6,51,4,30,16,6,20,4,24,8,44,4,2,34,4,2,16,4,36,34,36,65,10,86,14,4,4,26,76,6,2,10,48,50,55,10,2,56,36,6,16
; Formula: a(n) = 2*n-A000203(A064989(2*n-1))

#offset 1

sub $0,1
mov $1,$0
mul $0,2
add $0,1
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1
sub $1,$0
mov $0,$1
add $0,2
