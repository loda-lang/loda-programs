; A138710: n-th run has length n-th positive Fibonacci numbers, with digits 0 and 1 only, starting with 0.
; Submitted by Elzeard BOUFFIER
; 0,1,0,0,1,1,1,0,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

add $0,1
seq $0,60142 ; Ordered set S defined by these rules: 0 is in S and if x is in S then 2x+1 and 4x are in S.
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
sub $0,1
mod $0,2
