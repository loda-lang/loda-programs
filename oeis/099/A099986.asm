; A099986: Bisection of A001113 (digits of e).
; Submitted by iBezanilla
; 2,1,2,1,2,4,9,4,2,5,6,2,7,7,3,2,6,4,7,5,2,7,9,6,9,5,5,4,6,9,7,2,7,4,7,6,0,5,5,7,9,5,1,8,1,8,2,1,6,2,4,7,6,3,1,3,0,3,5,9,1,1,4,3,9,6,9,4,5,2,0,3,4,9,2,0,9,6,0,3
; Formula: a(n) = -10*truncate(A011543(2*n)/10)+A011543(2*n)

mul $0,2
seq $0,11543 ; Decimal expansion of e truncated to n places.
mod $0,10
