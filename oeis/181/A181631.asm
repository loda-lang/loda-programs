; A181631: Triangle by rows, number of leading 1's in Fibonacci Maximal notation.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,1,2,3,1,1,2,3,4,1,1,1,2,2,3,4,5,1,1,1,1,1,2,2,2,3,3,4,5,6
; Formula: a(n) = -10*truncate(A318926(A003754(n+1))/10)+A318926(A003754(n+1))

add $0,1
seq $0,3754 ; Numbers with no adjacent 0's in binary expansion.
seq $0,318926 ; Take the binary expansion of n, starting with the least significant bit, and concatenate the lengths of the runs.
mod $0,10
