; A133375: Catalan numbers with digits sorted in increasing order and zeros suppressed.
; Submitted by Simon Strandgaard
; 1,1,2,5,14,24,123,249,134,2468,16679,56788,1228,2479,244467,4456899,3355677,12446799,3467778,112366779,12244566,222446667,1234456689,1333455669,112234447899
; Formula: a(n) = A004185(A000108(n))

seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
seq $0,4185 ; Arrange digits of n in increasing order, then (for n > 0) omit the zeros.
