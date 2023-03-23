; A073246: Prime digits in the decimal expansion of e.
; Submitted by PDW
; 2,7,2,2,5,5,2,3,5,3,2,7,7,3,5,2,2,7,7,5,7,2,7,3,5,5,7,7,2,7,7,2,7,3,3,5,3,5,7,5,5,7,3,2,7,5,2,5,2,7,2,7,3,3,2,3,5,2,7,3,5,2,3,5,7,2,3,3,2,5,2,5,5,3,7,3,3,2,3,2,2,7,3,7,3,2,3,3,2,7,5,3,5,2,5,5,7,3,3,7
; Formula: a(n) = A001113(A073302(n))

seq $0,73302 ; Indices of prime digits (2, 3, 5, 7) in the decimal expansion of e.
seq $0,1113 ; Decimal expansion of e.
