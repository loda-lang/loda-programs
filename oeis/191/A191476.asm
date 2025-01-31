; A191476: Values of j in the numbers 2^i*3^j, i >= 1, j >= 1, arranged in increasing order (A033845).
; Submitted by Jamie Morken(w1)
; 1,1,2,1,2,1,3,2,1,3,2,4,1,3,2,4,1,3,5,2,4,1,3,5,2,4,6,1,3,5,2,4,6,1,3,5,7,2,4,6,1,3,5,7,2,4,6,1,8,3,5,7,2,4,6,1,8,3,5,7,2,9,4,6,1,8,3,5,7,2,9,4,6,1,8,3,10,5,7,2
; Formula: a(n) = truncate(A054844(A055600(n)-1)/2)

#offset 1

seq $0,55600 ; Numbers of form 2^i*3^j + 1 with i, j >= 0.
sub $0,1
seq $0,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
div $0,2
