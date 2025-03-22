; A371055: Ternary numbers consisting of a run of 1's, then a run of 0's, then a run of 2's.
; Submitted by Skillz
; 102,1002,1022,1102,10002,10022,10222,11002,11022,11102,100002,100022,100222,102222,110002,110022,110222,111002,111022,111102,1000002,1000022,1000222,1002222,1022222,1100002,1100022,1100222,1102222,1110002,1110022,1110222
; Formula: a(n) = A007089(A089118(A043687(n)+1))

#offset 1

seq $0,43687 ; a(n) = (s(n)-1)/2, where s(n) is the n-th number whose base-2 representation has exactly 3 runs.
add $0,1
seq $0,89118 ; Nonnegative numbers in (3*A005836 - 1) [A005836 are the numbers with base representation containing no 2].
seq $0,7089 ; Numbers in base 3.
