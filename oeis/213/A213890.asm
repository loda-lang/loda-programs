; A213890: For any n >= 0, write all permutations of {0,1,...,n} in reverse lexicographic order. The last elements of the permutations will be the initial terms of this sequence.
; Submitted by http://kodeks.karelia.ru/
; 0,1,0,2,1,2,0,1,0,3,1,3,0,2,0,3,2,3,1,2,1,3,2,3,0,1,0,2,1,2,0,1,0,4,1,4,0,2,0,4,2,4,1,2,1,4,2,4,0,1,0,3,1,3,0,1,0,4,1,4,0,3,0,4,3,4,1,3,1,4,3,4,0,2,0,3,2,3,0,2,0,4,2,4,0,3,0,4,3,4,2,3,2,4,3,4,1,2,1,3
; Formula: a(n) = -A116695(n)+9

seq $0,116695 ; Digit not appearing in A116670(n).
mul $0,-1
add $0,9
