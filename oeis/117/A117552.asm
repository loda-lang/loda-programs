; A117552: Largest partial sum of the increasingly ordered divisors of n, not exceeding n.
; Submitted by Jamie Morken(s2)
; 1,1,1,3,1,6,1,7,4,8,1,10,1,10,9,15,1,12,1,12,11,14,1,24,6,16,13,28,1,27,1,31,15,20,13,25,1,22,17,30,1,33,1,40,33,26,1,36,8,43,21,46,1,39,17,36,23,32,1,58,1,34,41,63,19,45,1,58,27,39,1,63,1,40,49,64,19,51,1,66,40,44,1,70,23,46,33,48,1,69,21,76,35,50,25,76,1,73,57,67
; Formula: a(n) = -A109883(n)+n+1

mov $1,$0
seq $1,109883 ; Start subtracting from n its divisors beginning from 1 until one reaches a number smaller than the last divisor subtracted or reaches the last nontrivial divisor < n. Define this to be the perfect deficiency of n. Then a(n) = perfect deficiency of n.
sub $0,$1
add $0,1
