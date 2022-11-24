; A072528: Table T(n,k) read by rows, giving number of occurrences of the remainder k when n is divided by i=1,2,3,...,n.
; Submitted by http://asterion.petrsu.ru/
; 1,2,2,1,3,1,2,2,1,4,1,1,2,3,1,1,4,1,2,1,3,3,1,1,1,4,2,2,1,1,2,3,2,2,1,1,6,1,2,1,1,1,2,5,1,2,1,1,1,4,1,4,1,2,1,1,4,3,1,3,1,1,1,1,5,3,2,1,2,1,1,1,2,4,3,2,1,2,1,1,1,6,1,3,2,2,1,1,1,1,2,5,1,3,2,2,1,1,1,1
; Formula: a(n) = A135539(A056536(n)-1)

seq $0,56536 ; Mapping from half-antidiagonal reading of the triangle (as used in A028297) to the column-by-column reading of the triangular tables.
sub $0,1
seq $0,135539 ; Triangle read by rows: T(n,k) = number of divisors of n that are >= k.
