; A154764: Primes with exactly one odd decimal digit.
; Submitted by Science United
; 3,5,7,23,29,41,43,47,61,67,83,89,223,227,229,241,263,269,281,283,401,409,421,443,449,461,463,467,487,601,607,641,643,647,661,683,809,821,823,827,829,863,881,883,887,2003,2027,2029,2063,2069,2081,2083,2087
; Formula: a(n) = A068690(n+1)

#offset 1

mov $1,$0
add $1,1
seq $1,68690 ; Primes such that all digits (except perhaps the least significant digit) are even.
mov $0,$1
