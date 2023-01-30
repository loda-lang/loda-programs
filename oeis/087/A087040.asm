; A087040: 2nd largest prime factor of n-th composite number.
; Submitted by LeChat51X
; 2,2,2,3,2,2,2,3,2,3,2,3,2,2,5,2,3,2,3,2,3,2,5,3,2,3,2,3,2,3,2,2,7,5,3,2,3,5,2,3,2,3,2,3,2,5,3,2,3,5,3,2,5,2,7,3,2,3,2,3,5,2,3,2,3,7,2,3,2,5,2,7,3,5,3,2,5,2,3,5,3,2,3,5,2,3,2,7,3,11,2,3,2,5,3,2,3,5,3,7
; Formula: a(n) = A087039(A122825(n+3)-2)

add $0,3
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $0,2
seq $0,87039 ; If n is prime then 1 else 2nd largest prime factor of n.
