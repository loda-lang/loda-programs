; A254111: One-based column index of n in A254105: If A234017(n) = 0, then a(n) = 1, otherwise a(n) = 1 + a(A234017(n)).
; Submitted by Jave808
; 1,2,1,1,3,2,1,1,2,1,1,4,3,2,1,1,2,1,1,3,2,1,1,2,1,1,5,4,3,2,1,1,2,1,1,3,2,1,1,2,1,1,4,3,2,1,1,2,1,1,3,2,1,1,2,1,1,6,5,4,3,2,1,1,2,1,1,3,2,1,1,2,1,1,4,3,2,1,1,2

add $0,1
seq $0,123390 ; Triangle read by rows: n-th row starts with n and continues with half the previous value as long as that is even.
lex $0,2
add $0,1
