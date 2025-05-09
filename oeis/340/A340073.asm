; A340073: a(n) = (x-1) / gcd(x-1, phi(x)), where x = A003961(n), i.e., n with its prime factorization shifted one step towards larger primes.
; Submitted by Christian Krause
; 0,1,1,4,1,7,1,13,6,5,1,11,1,8,17,40,1,37,1,31,27,19,1,67,8,25,31,49,1,13,1,121,4,14,19,28,1,17,21,47,1,41,1,29,29,43,1,101,12,73,47,19,1,187,5,74,57,23,1,157,1,55,137,364,59,97,1,85,9,23,1,337,1,61,61,103,71,127,1,283
; Formula: a(n) = truncate(A253885(n-1)/gcd(A253885(n-1),A000010(A253885(n-1)+1)))

#offset 1

sub $0,1
seq $0,253885 ; Permutation of even numbers: a(n) = A003961(n+1) - 1.
mov $1,$0
mov $2,$0
add $2,1
seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
gcd $0,$2
div $1,$0
mov $0,$1
