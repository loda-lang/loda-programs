; A101328: Recurring numbers in the count of consecutive composite numbers between balanced primes and their lower or upper prime neighbors.
; Submitted by Science United
; 1,5,11,17,23,29,35,41,47,53,59,65,71,77,83,89,95,101,107,113,119,125,131,137,143,149,155,161,167,173,179,185,191,197,203,209,215,221,227,233,239,245,251,257,263,269,275,281,287,293,299,305,311,317,323,329
; Formula: a(n) = max(6*n-13,1)

#offset 2

mul $0,6
sub $0,13
max $0,1
