; A336846: a(n) = gcd(sigma(A003961(n)), A000005(n)*A003961(n)).
; Submitted by Jamie Morken(l1)
; 1,2,2,1,2,12,2,4,1,4,2,6,2,12,4,1,2,2,2,2,4,4,2,120,3,12,4,6,2,24,2,2,4,4,4,1,2,12,4,8,2,24,2,26,2,12,2,6,1,6,20,18,2,24,28,24,4,4,2,12,2,4,6,1,4,24,2,2,20,24,2,20,2,12,6,6,4,24,2,2
; Formula: a(n) = A324121(A253885(n-1)+1)

#offset 1

sub $0,1
seq $0,253885 ; Permutation of even numbers: a(n) = A003961(n+1) - 1.
add $0,1
seq $0,324121 ; a(n) = gcd(n*d(n), sigma(n)), where d(n) = number of divisors of n (A000005) and sigma(n) = sum of divisors of n (A000203).
