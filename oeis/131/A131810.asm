; A131810: Additive persistence of Catalan numbers.
; Submitted by Orange Kid
; 0,0,0,0,1,1,1,2,1,2,3,2,2,2,2,2,2,2,2,2,2,3,3,2,2,2,2,3,3,3,3,3,3,3,3,3,2,3,3,3,3,2,3,2,2,3,2,2,2,2,2,2,2,2,2,3,3,3,2,2,2,2,3,3,3,3,3,3,2,2,2,3,2,3,2,2,2,3,3,2,2,2,3,2,4,3,2,3
; Formula: a(n) = A031286(A133375(n))

seq $0,133375 ; Catalan numbers with digits sorted in increasing order and zeros suppressed.
seq $0,31286 ; Additive persistence: number of summations of digits needed to obtain a single digit (the additive digital root).
