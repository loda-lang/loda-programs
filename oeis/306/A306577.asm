; A306577: Last odd number reached by n before 1 through Collatz iteration, where a(n) = 1 when no other odd number is reached, or -1 if 1 is never reached.
; Submitted by Gunnar Hjern
; 1,1,5,1,5,5,5,1,5,5,5,5,5,5,5,1,5,5,5,5,21,5,5,5,5,5,5,5,5,5,5,1,5,5,5,5,5,5,5,5,5,21,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,1,5,5,5,5,5,5,5,5,5,5,85,5,5,5,5,5,5,5,5,21,85,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5
; Formula: a(n) = max(A238192(n)-1,0)+1

seq $0,238192 ; In the Collatz (3x+1) iteration of n, the last odd number before 1, or 0 if there is no such number.
trn $0,1
add $0,1
