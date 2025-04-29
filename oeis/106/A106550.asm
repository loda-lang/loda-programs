; A106550: a(n) = n-th semiprime + (concatenation of its two prime factors, smallest factor first).
; Submitted by Athlici
; 26,29,42,35,41,50,58,233,80,239,344,251,92,257,352,269,126,368,566,376,287,293,578,392,311,788,323,602,329,416,804,424,341,614,359,448,638,377,836,1232,383,464,472,852,401,488,413,1256,674,419,686,437,512,884
; Formula: a(n) = A001358(n)+A037276(A001358(n))

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
seq $0,37276 ; Start with 1; for n>1, replace n with the concatenation of its prime factors in increasing order.
add $1,1
seq $1,1358 ; Semiprimes (or biprimes): products of two primes.
add $1,1
add $1,$0
mov $0,$1
sub $0,1
