; A366535: The sum of unitary divisors of the exponentially odd numbers (A268335).
; Submitted by Science United
; 1,3,4,6,12,8,9,18,12,14,24,24,18,20,32,36,24,36,42,28,30,72,32,33,48,54,48,38,60,56,54,42,96,44,72,48,72,54,84,72,72,80,90,60,62,96,84,144,68,96,144,72,74,114,96,168,80,126,84,108,132,120,108,90,112,128,144,120,132,98,102,216,104,126,192,162,108,110,216,152
; Formula: a(n) = A358346(A268335(n)-1)

seq $0,268335 ; Exponentially odd numbers.
sub $0,1
seq $0,358346 ; a(n) is the sum of the unitary divisors of n that are exponentially odd (A268335).
