; A090201: a(n) = p-th digit of Pi where p = n-th prime.
; Submitted by kpmonaghan
; 1,4,5,2,5,9,2,8,6,2,9,4,1,9,3,8,9,4,7,4,6,8,6,8,7,9,2,0,6,2,4,5,2,1,1,8,7,4,7,5,5,9,9,4,3,1,5,8,6,8,7,1,5,1,5,4,6,0,6,2,3,2,7,6,6,5,0,9,3,4,8,3,0,8,6,3,9,1,4,0
; Formula: a(n) = A123152(A000040(n-1))-1

#offset 2

sub $0,1
seq $0,40 ; The prime numbers.
seq $0,123152 ; a(n) = (n-th decimal digit of Pi) + 1.
sub $0,1
