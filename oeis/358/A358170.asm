; A358170: Heinz number of the partial sums of the n-th composition in standard order (A066099).
; Submitted by pututu
; 1,2,3,6,5,15,10,30,7,35,21,105,14,70,42,210,11,77,55,385,33,231,165,1155,22,154,110,770,66,462,330,2310,13,143,91,1001,65,715,455,5005,39,429,273,3003,195,2145,1365,15015,26,286,182,2002,130,1430,910,10010
; Formula: a(n) = A332462(A253565(n)-1)

seq $0,253565 ; Permutation of natural numbers: a(0) = 1, a(1) = 2; after which, a(2n) = A253550(a(n)), a(2n+1) = A253560(a(n)).
sub $0,1
seq $0,332462 ; a(n) = A019565(A156552(n)).
