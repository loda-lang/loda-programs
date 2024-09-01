; A369070: a(n) = 1 if there is at least one prime power p^e in the prime factorization of n such that p|e, otherwise 0.
; Submitted by Matthias Lehmkuhl
; 0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1
; Formula: a(n) = -2*truncate((A368332(n)-1)/2)+A368332(n)-1

mov $1,$0
seq $1,368332 ; The number of terms of A054744 that divide n.
mov $0,$1
sub $0,1
mod $0,2
