; A138972: Positions of the primes congruent to 1 mod 6 when all primes except 2 and 3 are listed in order.
; 2,4,6,9,10,12,16,17,19,20,23,25,27,29,32,34,35,36,40,42,44,45,46,48,51,56,57,59,61,63,65,66,68,71,72,73,76,78,80,82,83,86,88,91,93,97,98,99,103,104,108,109,110,112,113,115,119,120,123,125,127,128,129,131,132

add $0,1
mov $1,$0
seq $1,177965 ; Indices m for which A177961(m) - m = 1.
mov $0,$1
seq $0,99802 ; Bisection of A000720.
sub $0,2
