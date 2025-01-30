; A243361: a(n) = arrange digits of concatenation of divisors of n (A037278, A176558) in increasing order in base 10 (zero digits are omitted).
; Submitted by Josemi
; 1,12,13,124,15,1236,17,1248,139,1125,111,1122346,113,11247,11355,112468,117,1123689,119,112245,11237,111222,123,1122234468,1255,112236,12379,11224478,129,111233556,113,11223468,111333,112347,13557,111223346689,137
; Formula: a(n) = A004185(A176558(n))

#offset 1

seq $0,176558 ; a(n) is the reverse concatenation of divisors of n.
seq $0,4185 ; Arrange digits of n in increasing order, then (for n > 0) omit the zeros.
