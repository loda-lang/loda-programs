; A374327: The maximal exponent in the prime factorization of the numbers whose maximal exponent in their prime factorization is a power of 2.
; Submitted by Dirk Broer
; 1,1,2,1,1,1,2,1,1,2,1,1,1,4,1,2,1,2,1,1,1,2,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,2,2,1,1,4,2,2,1,2,1,1,1,1,1,2,1,1,2,1,1,1,2,1,1,1,1,1,2,2,1,1,1,4,4,1,1,2,1,1,1,1,2,1
; Formula: a(n) = truncate(2^(-(A264668(n)-1)*(A264668(n)+A369934(n)-1)+A264668(n)+1))

mov $3,$0
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
seq $3,369934 ; a(n) = log_2(A369933(n)).
add $3,$0
mul $3,$0
mov $2,$0
sub $2,$3
mov $0,$2
add $0,2
mov $1,2
pow $1,$0
mov $0,$1
