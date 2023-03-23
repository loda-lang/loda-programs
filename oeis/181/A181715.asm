; A181715: Length of the complete Cunningham chain of the second kind starting with prime(n).
; Submitted by Jon Maiga
; 3,2,1,2,1,1,1,3,1,1,2,2,1,1,1,1,1,1,1,1,1,3,1,1,2,1,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,1,1,1,1,2,2,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,2,1,1,1,3,2,1,1,1,1,2,1,2,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1
; Formula: a(n) = A285700(A000040(n)-1)

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,285700 ; a(n) = Number of iterations x -> 2x-1 needed to get a nonprime number, when starting with x = n.
