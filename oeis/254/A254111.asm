; A254111: One-based column index of n in A254105: If A234017(n) = 0, then a(n) = 1, otherwise a(n) = 1 + a(A234017(n)).
; Submitted by Christian Krause
; 1,2,1,1,3,2,1,1,2,1,1,4,3,2,1,1,2,1,1,3,2,1,1,2,1,1,5,4,3,2,1,1,2,1,1,3,2,1,1,2,1,1,4,3,2,1,1,2,1,1,3,2,1,1,2,1,1,6,5,4,3,2,1,1,2,1,1,3,2,1,1,2,1,1,4,3,2,1,1,2,1,1,3,2,1,1,2,1,1,5,4,3,2,1,1,2,1,1,3,2

seq $0,254110 ; Zero-based column index of n in A254105: if A234017(n) = 0, then a(n) = 0, otherwise a(n) = 1 + a(A234017(n)).
add $0,1
