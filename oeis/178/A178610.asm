; A178610: n-th semiprime minus difference between the prime indices of the two factors of n-th semiprime.
; Submitted by Dark Angel
; 4,5,9,8,11,14,19,18,25,21,30,28,34,31,35,38,49,46,53,51,49,52,62,62,63,76,70,81,73,79,89,84,80,90,91,101,109,102,116,121,105,112,117,129,116,128,123,142,138,126,147,137,145,156,144,169,162,155,167,176,185,170
; Formula: a(n) = -A241917(A001358(A002024(floor(((n^2+n)%4096)/2)+1)-1))+A001358(A002024(floor(((n^2+n)%4096)/2)+1)-1)+A002260(floor(((n^2+n)%4096)/2)+1)-1

#offset 1

mov $1,$0
pow $0,2
add $0,$1
mod $0,4096
div $0,2
add $0,1
mov $1,$0
seq $1,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
seq $0,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
sub $0,1
seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
sub $0,1
add $1,$0
add $0,1
seq $0,241917 ; If n is a prime with index i, p_i, a(n) = i, (with a(1)=0), otherwise difference (i-j) of the indices of the two largest primes p_i, p_j, i >= j in the prime factorization of n: a(n) = A061395(n) - A061395(A052126(n)).
sub $1,$0
mov $0,$1
