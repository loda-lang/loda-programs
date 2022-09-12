; A103689: a(n) is the least k such that either k*n - 1 or k*n + 1 (or both) is prime.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,2,1,2,1,2,1,4,1,2,1,4,1,2,1,2,1,2,1,4,2,2,1,2,1,2,1,2,2,2,1,2,1,2,1,2,1,4,1,2,1,6,1,2,2,2,1,2,1,2,2,2,1,6,1,6,1,2,2,2,1,4,1,2,1,4,1,4,1,2,2,4,1,2,1,2,1,2,1,6,2,2,1,2,1,2,3,4,3,2,1,2,1,2,1

mov $1,$0
seq $0,93868 ; Smallest prime that differs from a multiple of n by unity.
sub $0,2
add $1,1
div $0,$1
add $0,1
