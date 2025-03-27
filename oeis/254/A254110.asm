; A254110: Zero-based column index of n in A254105: if A234017(n) = 0, then a(n) = 0, otherwise a(n) = 1 + a(A234017(n)).
; Submitted by Jave808
; 0,1,0,0,2,1,0,0,1,0,0,3,2,1,0,0,1,0,0,2,1,0,0,1,0,0,4,3,2,1,0,0,1,0,0,2,1,0,0,1,0,0,3,2,1,0,0,1,0,0,2,1,0,0,1,0,0,5,4,3,2,1,0,0,1,0,0,2,1,0,0,1,0,0,3,2,1,0,0,1

#offset 1

seq $0,123390 ; Triangle read by rows: n-th row starts with n and continues with half the previous value as long as that is even.
lex $0,2
