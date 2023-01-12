; A038586: Write n in ternary then sort the digits.
; Submitted by Jamie Morken(m2)
; 0,1,2,1,11,12,2,12,22,1,11,12,11,111,112,12,112,122,2,12,22,12,112,122,22,122,222,1,11,12,11,111,112,12,112,122,11,111,112,111,1111,1112,112,1112,1122,12,112,122,112,1112,1122,122,1122,1222,2,12,22,12,112
; Formula: a(n) = A004185(A007089(n))

seq $0,7089 ; Numbers in base 3.
seq $0,4185 ; Arrange digits of n in increasing order, then (for n > 0) omit the zeros.
