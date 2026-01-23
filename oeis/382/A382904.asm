; A382904: The squarefree kernel of the n-th biquadratefree number.
; Submitted by Science United
; 1,2,3,2,5,6,7,2,3,10,11,6,13,14,15,17,6,19,10,21,22,23,6,5,26,3,14,29,30,31,33,34,35,6,37,38,39,10,41,42,43,22,15,46,47,7,10,51,26,53,6,55,14,57,58,59,30,61,62,21,65,66,67,34,69,70,71,6,73,74,15,38,77,78,79,82,83,42,85,86
; Formula: a(n) = A076618(A046100(n))-1

#offset 1

seq $0,46100 ; Biquadratefree numbers: numbers that are not divisible by any 4th power greater than 1.
seq $0,76618 ; Least x>1 such that x^d == 1 (mod d) for each divisor d of n.
sub $0,1
