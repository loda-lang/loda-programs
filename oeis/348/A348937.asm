; A348937: a(n) = A003961(n) - A003415(n), where A003961 shifts the prime factorization of n one step towards larger primes, and A003415 gives the arithmetic derivative of n.
; Submitted by Simon Strandgaard
; 1,2,4,5,6,10,10,15,19,14,12,29,16,24,27,49,18,54,22,39,45,26,28,91,39,36,98,67,30,74,36,163,51,38,65,165,40,48,69,121,42,124,46,69,136,62,52,293,107,102,75,97,58,294,75,205,93,62,60,223,66,78,224,537,101,134,70,99,119,172,72,519,78,84,190,127,125,184,82,391,517,86,88,371,111,96,123,211,96,402,167,165,151,110,137,943,100,286,250,301
; Formula: a(n) = -A003415(n+1)+A003961(n)

mov $1,$0
add $1,1
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
sub $0,$1
