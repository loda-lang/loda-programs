; A192223: a(n) = Lucas(2^n + 1).
; Submitted by [AF>France>Ouest>BZH]slq
; 3,4,11,76,3571,7881196,38388099893011,910763447271179530132922476,512653048485188394162163283930413917147479973138989971
; Formula: a(n) = A000204(A000051(n)-1)

seq $0,51 ; a(n) = 2^n + 1.
sub $0,1
seq $0,204 ; Lucas numbers (beginning with 1): L(n) = L(n-1) + L(n-2) with L(1) = 1, L(2) = 3.
