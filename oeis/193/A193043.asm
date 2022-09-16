; A193043: Listed by antidiagonals, array A[k,n] = digital root of n-th nonzero k-gonal number.
; Submitted by Jamie Morken(s4)
; 1,1,3,1,4,6,1,5,9,1,1,6,3,7,6,1,7,6,4,7,3,1,8,9,1,8,9,1,1,9,3,7,9,6,4,9,1,1,6,4,1,3,7,1,9,1,2,9,1,2,9,1,2,9,1,1,3,3,7,3,6,4,3,9,1,3,1,4,6,4,4,3,7,4,9,1,4,6,1,5,9,1,5,9,1,5,9,1,5,9,1

seq $0,86271 ; Rectangular array T(n,k) of polygonal numbers, by descending antidiagonals.
sub $0,1
mod $0,9
add $0,1
