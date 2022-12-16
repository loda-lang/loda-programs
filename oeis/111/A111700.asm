; A111700: Number of integers between p(n) and p(n+1) which are coprime to (p(n+1)-p(n)), where p(n) is the n-th prime.
; 0,0,0,1,0,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,3,1,0,1,0,1,5,1,1,0,3,0,1,1,1,1,1,0,3,0,1,0,3,3,1,0,1,1,0,3,1,1,1,0,1,1,0,3,5,1,0,1,5,1,3,0,1,1,3,1,1,1,1,3,1,3,3,0,3,0,1,1,1,3,1,0,1,3,3,1,3,1,1,3,0,5,1
; Formula: a(n) = A000010(A064722(2*(A000040(n+1)/2)-1))-1

add $0,1
seq $0,40 ; The prime numbers.
div $0,2
mul $0,2
sub $0,1
seq $0,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,1
