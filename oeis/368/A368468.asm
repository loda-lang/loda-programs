; A368468: a(n) is the number of exponentially odd divisors of the n-th exponentially odd number.
; Submitted by fzs600
; 1,2,2,2,4,2,3,4,2,2,4,4,2,2,4,4,2,6,4,3,2,8,2,4,4,4,4,2,4,4,6,2,8,2,4,2,4,2,6,4,6,4,4,2,2,4,4,8,2,4,8,2,2,4,4,8,2,4,2,4,4,4,6,2,4,4,4,4,8,2,2,8,2,6,8,4,2,2,8,4
; Formula: a(n) = A368977(A268335(n)-1)

seq $0,268335 ; Exponentially odd numbers.
sub $0,1
seq $0,368977 ; The number of bi-unitary divisors of n that are exponentially odd numbers (A268335).
