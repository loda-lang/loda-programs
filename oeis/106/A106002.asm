; A106002: a(n)=1 if there is a number of the form 6k+3 such that prime(n) < 6k+3 < prime(n+1), otherwise 0.
; Submitted by Science United
; 0,0,0,1,0,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,0,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = -2*truncate((A000010(A064722(2*truncate(A000040(n+1)/2))+1)-1)/2)+A000010(A064722(2*truncate(A000040(n+1)/2))+1)-1

#offset 1

add $0,1
seq $0,40 ; The prime numbers.
div $0,2
mul $0,2
seq $0,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
add $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,1
mod $0,2
