; A334203: a(n) = A064097(A032742(n)).
; Submitted by pututu
; 0,0,0,1,0,2,0,2,2,3,0,3,0,4,3,3,0,4,0,4,4,5,0,4,3,5,4,5,0,5,0,4,5,5,4,5,0,6,5,5,0,6,0,6,5,7,0,5,4,6,5,6,0,6,5,6,6,7,0,6,0,7,6,5,5,7,0,6,7,7,0,6,0,7,6,7,5,7,0,6
; Formula: a(n) = A073933(A032742(n))-1

#offset 1

seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
seq $0,73933 ; Number of terms in n-th row of triangle in A073932.
sub $0,1
