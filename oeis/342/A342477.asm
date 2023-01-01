; A342477: The squarefree part of the powerful numbers: a(n) = A007913(A001694(n)).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,1,1,1,3,2,1,1,1,2,1,1,3,1,5,2,1,1,1,2,6,1,3,1,2,1,1,7,1,2,1,3,1,1,5,2,1,1,1,2,3,1,1,1,2,1,6,1,1,2,3,10,1,1,5,2,1,1,1,3,11,2,1,7,1,1,2,1,1,3,1,2,1,1,6,5,1,2,1,3,13,1,1,2,1,1,2,1,3,1,14,1,2,1,1,7,5,1
; Formula: a(n) = A007913(A001694(n)-1)

seq $0,1694 ; Powerful numbers, definition (1): if a prime p divides n then p^2 must also divide n (also called squareful, square full, square-full or 2-powerful numbers).
sub $0,1
seq $0,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
