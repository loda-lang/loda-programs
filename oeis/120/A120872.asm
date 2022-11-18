; A120872: a(n) is the value of k for row n of the fixed-k dispersion for Q = 8.
; Submitted by Simon Strandgaard
; 2,1,7,4,14,9,16,7,25,14,23,8,34,17,47,28,41,18,56,31,46,17,63,32,82,49,68,31,89,50,71,28,94,49,72,23,97,46,124,71,98,41,127,68,97,34,128,63,161,94,127,56,162,89,124,47,161,82,119,36,158,73,199,112
; Formula: a(n) = A082532(A188298(n))

seq $0,188298 ; Positions of 0 in A188297; complement of A188299.
seq $0,82532 ; a(n) = n^2 - 2*floor(n/sqrt(2))^2.
