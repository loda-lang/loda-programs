; A350311: Replace 2^k in the binary expansion of n with A000930(k+2), Narayana's cows sequence.
; Submitted by Simon Strandgaard
; 0,1,2,3,3,4,5,6,4,5,6,7,7,8,9,10,6,7,8,9,9,10,11,12,10,11,12,13,13,14,15,16,9,10,11,12,12,13,14,15,13,14,15,16,16,17,18,19,15,16,17,18,18,19,20,21,19,20,21,22,22,23,24,25,13,14,15,16,16,17
; Formula: a(n) = A022290(n)-n/8

mov $1,$0
div $1,8
seq $0,22290 ; Replace 2^k in binary expansion of n with Fibonacci(k+2).
sub $0,$1
