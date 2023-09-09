; A254110: Zero-based column index of n in A254105: if A234017(n) = 0, then a(n) = 0, otherwise a(n) = 1 + a(A234017(n)).
; Submitted by Christian Krause
; 0,1,0,0,2,1,0,0,1,0,0,3,2,1,0,0,1,0,0,2,1,0,0,1,0,0,4,3,2,1,0,0,1,0,0,2,1,0,0,1,0,0,3,2,1,0,0,1,0,0,2,1,0,0,1,0,0,5,4,3,2,1,0,0,1,0,0,2,1,0,0,1,0,0,3,2,1,0,0,1
; Formula: a(n) = A089309(A108918(n))-1

seq $0,108918 ; Reversed binary words in reversed lexicographic order.
seq $0,89309 ; Write n in binary; a(n) = length of the rightmost run of 1's.
sub $0,1
