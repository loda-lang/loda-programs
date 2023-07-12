; A254111: One-based column index of n in A254105: If A234017(n) = 0, then a(n) = 1, otherwise a(n) = 1 + a(A234017(n)).
; Submitted by Jamie Morken(w2)
; 1,2,1,1,3,2,1,1,2,1,1,4,3,2,1,1,2,1,1,3,2,1,1,2,1,1,5,4,3,2,1,1,2,1,1,3,2,1,1,2,1,1,4,3,2,1,1,2,1,1,3,2,1,1,2,1,1,6,5,4,3,2,1,1,2,1,1,3,2,1,1,2,1,1,4,3,2,1,1,2
; Formula: a(n) = A089309(A108918(n))

seq $0,108918 ; Reversed binary words in reversed lexicographic order.
seq $0,89309 ; Write n in binary; a(n) = length of the rightmost run of 1's.
