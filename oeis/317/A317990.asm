; A317990: Number of genera of real quadratic field Q(sqrt(k)), k squarefree > 1.
; Submitted by Jamie Morken(w1)
; 1,2,1,2,2,2,2,1,2,4,1,2,2,2,2,2,1,4,2,2,2,4,1,2,4,1,4,2,2,2,4,1,4,2,2,2,1,2,2,4,2,2,4,2,1,2,2,4,2,2,2,2,2,4,1,4,2,2,4,1,1,4,2,4,2,2,1,4,4,1,4,4,2,4,2,4,2,2,4,2,2,2,1,4,2,2,2
; Formula: a(n) = binomial(A001221(A033198(n)-1),2)+1

seq $0,33198 ; Discriminants of real quadratic number fields.
sub $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
bin $0,2
add $0,1
