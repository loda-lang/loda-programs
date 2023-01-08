; A077000: a(n) = Fibonacci index of A076999(n).
; Submitted by Orange Kid
; 1,1,3,5,7,10,13,17,21,25,29,33,38,43,48,53,58,63,69,75,81,87,93,99,105,111,117,123,129,135,142,149,156,163,170,177,184,191,198,205,212,219,226,233,240,247,254,262,270,278,286,294,302,310,318,326,334,342
; Formula: a(n) = A001177(A076999(n)-1)

seq $0,76999 ; a(1) = 1, a(n+1) is the largest Fibonacci number <= n*a(n).
sub $0,1
seq $0,1177 ; Fibonacci entry points: a(n) = least k >= 1 such that n divides Fibonacci number F_k (=A000045(k)).
