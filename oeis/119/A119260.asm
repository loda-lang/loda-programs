; A119260: Numbers with even decimal digits in increasing order.
; Submitted by Arkhenia
; 0,2,4,6,8,24,26,28,46,48,68,246,248,268,468,2468
; Formula: a(n) = 2*A007091(A023774(n))

seq $0,23774 ; Metadromes: numbers whose digits in base 5 are in strict ascending order.
seq $0,7091 ; Numbers in base 5.
mul $0,2
