; A329071: a(n) = phi(A275314(n)) - mu(A275314(n)), where A275314(n) is Euler's gradus function.
; Submitted by Simon Strandgaard
; 0,2,3,3,5,2,7,2,5,1,11,5,13,4,7,5,17,1,19,7,6,4,23,1,6,5,7,6,29,4,31,1,13,6,11,7,37,8,7,4,41,3,43,13,6,8,47,7,13,3,19,7,53,4,7,3,11,9,59,6,61,16,11,7,17,5,67,19,20,4,71,4,73,17,11,11

seq $0,275314 ; Euler's gradus ("suavitatis gradus", or degrees of softness) function.
sub $0,1
seq $0,53139 ; a(n) = phi(n) - mu(n).
