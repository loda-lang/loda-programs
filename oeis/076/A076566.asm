; A076566: Greatest prime divisor of 3n+3 (sum of three successive integers).
; Submitted by Jon Maiga
; 3,3,3,5,3,7,3,3,5,11,3,13,7,5,3,17,3,19,5,7,11,23,3,5,13,3,7,29,5,31,3,11,17,7,3,37,19,13,5,41,7,43,11,5,23,47,3,7,5,17,13,53,3,11,7,19,29,59,5,61,31,7,3,13,11,67,17,23,7,71,3,73,37,5,19,11,13,79,5,3,41,83,7,17,43,29,11,89,5,13,23,31,47,19,3,97,7,11,5,101

add $0,1
mul $0,2
add $0,1
seq $0,120454 ; a(n) = ceiling(GPF(n)/LPF(n)) where GPF is greatest prime factor, LPF is least prime factor.
max $0,2
sub $0,2
mul $0,2
add $0,3
