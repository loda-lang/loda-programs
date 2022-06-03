; A081396: Number of common prime factors (ignoring multiplicity) of sigma(n) = A000203(n) and phi(n) = A000010(n).
; Submitted by [AF] Kalianthys
; 0,0,1,0,1,1,1,0,0,1,1,1,1,2,1,0,1,1,1,1,1,1,1,1,0,2,1,1,1,1,1,0,1,1,2,0,1,2,1,1,1,2,1,1,2,1,1,1,1,0,1,1,1,2,1,2,1,1,1,1,1,2,1,0,2,1,1,1,1,2,1,1,1,2,1,1,2,2,1,1,0,1,1,1,1,2,1,2,1,2,1,1,1,1,2,1,1,1,2,0

seq $0,82055 ; Product of common prime-divisors (without multiplicity) of sigma(n) and phi(n).
sub $0,1
seq $0,16006 ; a(n) = (tau(n^10)+9)/10.
sub $0,1
mod $0,10
