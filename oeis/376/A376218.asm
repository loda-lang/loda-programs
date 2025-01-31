; A376218: Odd exponentially odd numbers.
; Submitted by zombie67 [MM]
; 1,3,5,7,11,13,15,17,19,21,23,27,29,31,33,35,37,39,41,43,47,51,53,55,57,59,61,65,67,69,71,73,77,79,83,85,87,89,91,93,95,97,101,103,105,107,109,111,113,115,119,123,125,127,129,131,133,135,137,139,141,143,145,149,151,155,157,159,161,163,165,167,173,177,179,181,183,185,187,189
; Formula: a(n) = truncate((A304182(1)*(A182318(n+1)+2500))/3)-2500

mov $1,1
seq $1,304182 ; Number of primitive inequivalent mirror-symmetric sublattices of rectangular lattice of index n.
add $0,1
seq $0,182318 ; List of positive integers whose prime tower factorization, as defined in comments, does not contain the prime 2.
add $0,2500
mul $0,$1
div $0,3
sub $0,2500
