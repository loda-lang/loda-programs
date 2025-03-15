; A351456: a(n) = A003958(sigma(A003961(n))), where A003958 is multiplicative with a(p^e) = (p-1)^e, A003961 multiplicative with a(prime(k)^e) = prime(1+k)^e, and sigma is the sum of divisors function.
; Submitted by Jamie Morken(l1)
; 1,1,2,12,1,2,2,4,30,1,6,24,4,2,2,100,4,30,2,12,4,6,8,8,36,4,24,24,1,2,18,72,12,4,2,360,12,2,8,4,10,4,2,72,30,8,8,200,108,36,8,48,8,24,6,8,4,1,30,24,16,18,60,1092,4,12,4,48,16,2,36,120,4,12,72,24,12,8,12,100
; Formula: a(n) = A003958(A337194(A253885(n-1)+1)-1)

#offset 1

sub $0,1
seq $0,253885 ; Permutation of even numbers: a(n) = A003961(n+1) - 1.
add $0,1
seq $0,337194 ; a(n) = 1 + A000265(sigma(n)), where A000265 gives the odd part.
sub $0,1
seq $0,3958 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)-1)^e(k).
