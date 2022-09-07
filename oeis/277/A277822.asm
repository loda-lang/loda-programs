; A277822: a(n) = index of the column where n is located in array A277880.
; Submitted by Simon Strandgaard
; 0,1,1,2,1,2,3,1,1,2,3,1,4,1,1,2,1,2,3,1,4,1,1,2,5,1,1,2,1,2,3,1,1,2,3,1,4,1,1,2,5,1,1,2,1,2,3,1,6,1,1,2,1,2,3,1,1,2,3,1,4,1,1,2,1,2,3,1,4,1,1,2,5,1,1,2,1,2,3,1,6,1,1,2,1,2,3,1,1,2,3,1,4,1,1,2,7,1,1,2

cmp $1,$0
trn $0,1
seq $0,277808 ; a(n) = number of iterations of map k -> A003188(A006068(k)/2) that are required (when starting from k = n) until k is an odious number.
add $0,1
sub $0,$1
