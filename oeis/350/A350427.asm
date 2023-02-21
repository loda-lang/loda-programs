; A350427: a(n) is the maximum number of key comparisons required to sort n records with distinct keys using a modified heapsort (Algorithm H in Don Knuth's TAOCP Vol. 3, answer to exercise 18).
; Submitted by Darius
; 1,3,7,12,16,20,27,34,39,44,51,57,63
; Formula: a(n) = A005117(n+10)+A130248(n)-15

mov $1,$0
seq $1,130248 ; Partial sums of the Lucas Inverse A130247.
add $0,10
seq $0,5117 ; Squarefree numbers: numbers that are not divisible by a square greater than 1.
add $1,$0
mov $0,$1
sub $0,15
