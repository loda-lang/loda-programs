; A114521: a(n) = A008475(A114520(n)).
; Submitted by AXm 77
; 5,7,7,11,13,11,11,19,13,13,19,17,29,31,17,23,43,19,29,31,23,61,73,41,37,83,19,47,31,67,53,103,29,17,109,37,127,71,23,139,41,151,83,31,43,181,193,131,23,101,23,199,29,41,107,19,61,43,37,113,71,229,23,67,241
; Formula: a(n) = A008475(A114520(n))

#offset 1

seq $0,114520 ; Composites in sequence A114518.
seq $0,8475 ; If n = Product (p_j^k_j) then a(n) = Sum (p_j^k_j) (a(1) = 0 by convention).
