; A054072: Position of n in the permutation of 1,2,...,n obtained by ordering the fractional parts {h*sqrt(2)} for h=1,2,...,n.
; Submitted by respawner
; 1,2,1,3,1,4,7,3,7,2,7,12,5,11,3,10,1,9,17,6,15,3,13,23,9,20,5,17,1,14,27,9,23,4,19,34,13,29,7,24,41,17,35,10,29,3,23,43,15,36,7,29,51,20,43,11,35,2,27,52,17,43,7,34,61,23,51,12,41,70,29,59,17,48,5,37,69,24,57,11,45,79,31,66,17,53,3,40,77,25,63,10,49,88,33,73,17,58,1,43

seq $0,194737 ; Number of k such that {-k*sqrt(2)} > {-n*sqrt(2)}, where { } = fractional part.
add $0,1
