; A205390: s(k)-s(j), where (k,j) is the least pair for which n divides s(k)-s(j), and s(j)=(1/2)C(2j,j)).
; Submitted by Conan
; 2,2,9,32,25,336,7,32,9,1590,1254,336,91,336,1590,32,34,24300,1254,6400,336,1254,92368,336,25,22594,459,336,116,1590,260338,32,1254,34,1715,24300,24309,1254,4719,6400,123,336,57500460,23848,24300
; Formula: a(n) = (A205014(2*n+1)-2)/2+1

mul $0,2
add $0,1
seq $0,205014 ; s(k)-s(j), where (s(k),s(j)) is the least pair of central binomial coefficients for which n divides their difference.
sub $0,2
div $0,2
add $0,1
