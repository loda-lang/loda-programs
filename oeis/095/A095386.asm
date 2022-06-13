; A095386: Largest prime factor of peak values of 3x+1 trajectory started at n.
; Submitted by [SG-FC] hl
; 2,2,2,2,2,13,2,13,2,13,2,5,13,5,2,13,13,11,5,2,13,5,3,11,5,577,13,11,5,577,2,5,13,5,13,7,11,19,5,577,2,7,13,17,5,577,3,37,11,29,13,5,577,577,7,7,11,19,5,23,577,577,2,7,5,19,17,13,5,577,3,577,7,17,11,29,19,101,5

add $0,1
seq $0,56959 ; In repeated iterations of function m -> m/2 if m even, m -> 3m+1 if m odd, a(n) is maximum value achieved if starting from n.
sub $0,1
seq $0,111089 ; Largest prime factor of 2n.
