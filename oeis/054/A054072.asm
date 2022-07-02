; A054072: Position of n in the permutation of 1,2,...,n obtained by ordering the fractional parts {h*sqrt(2)} for h=1,2,...,n.
; Submitted by Arkhenia
; 1,2,1,3,1,4,7,3,7,2,7,12,5,11,3,10,1,9,17,6,15,3,13,23,9,20,5,17,1,14,27,9,23,4,19,34,13,29,7,24,41,17,35,10,29,3,23,43,15,36,7,29,51,20,43,11,35,2,27,52,17,43,7,34,61,23,51,12,41,70,29,59,17,48,5,37,69,24,57,11,45,79,31,66,17,53,3,40,77,25,63,10,49,88,33,73,17,58,1,43

mov $1,$0
add $1,2
seq $0,194138 ; a(n) = Sum_{j=1..n} floor(j*(1+sqrt(2))), n-th partial sum of Beatty sequence for 1+sqrt(2).
mul $0,2
sub $0,1
mod $0,$1
