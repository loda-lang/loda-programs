; A129309: a(n) = number of primes which are < c(n) and are coprime to c(n), where c(n) is the n-th composite.
; Submitted by Jamie Morken(w3)
; 1,1,3,3,2,3,4,4,5,5,6,6,6,7,8,7,8,7,7,10,9,9,9,9,10,10,10,10,12,12,12,13,14,13,13,13,14,14,14,14,14,14,16,16,17,16,15,17,17,16,18,19,19,19,19,18,20,21,20,20,21,21,21,21,21,22,22,22,22,22,22,23,23,23,23,25,24,25,26,26,27,27,27,28,28,28,28,28,27,29,28,28,28,29,27,30,29,28,29,30
; Formula: a(n) = A186971(A122825(n+3)-2)-2

add $0,3
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $0,2
seq $0,186971 ; Maximal cardinality of a subset of {1, 2, ..., n} containing n and having pairwise coprime elements.
sub $0,2
