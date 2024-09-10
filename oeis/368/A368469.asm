; A368469: a(n) is the sum of exponentially odd divisors of the n-th exponentially odd number.
; Submitted by Mumps
; 1,3,4,6,12,8,11,18,12,14,24,24,18,20,32,36,24,44,42,31,30,72,32,43,48,54,48,38,60,56,66,42,96,44,72,48,72,54,93,72,88,80,90,60,62,96,84,144,68,96,144,72,74,114,96,168,80,126,84,108,132,120,132,90,112,128,144,120,172,98,102,216,104,154,192,162,108,110,216,152
; Formula: a(n) = A368471(A268335(n)-1)

seq $0,268335 ; Exponentially odd numbers.
sub $0,1
seq $0,368471 ; a(n) is the sum of exponentially odd divisors of the largest unitary divisor of n that is an exponentially odd number (A268335).
