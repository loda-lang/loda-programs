; A194760: Number of k such that {-k*log(2)} < {-n*log(2)}, where { } = fractional part.
; Submitted by Science United
; 1,2,3,1,3,5,1,4,7,1,5,9,13,4,9,14,3,9,15,2,9,16,1,9,17,25,7,16,25,5,15,25,3,14,25,1,13,25,37,10,23,36,7,21,35,4,19,34,1,17,33,49,13,30,47,9,27,45,5,24,43,1,21,41,61,16,37,58,11,33,55,6,29,52,1,25,49
; Formula: a(n) = -A194761(n)+n+1

mov $1,$0
seq $0,194761 ; Number of k such that {-k*log(2)} > {-n*log(2)}, where { } = fractional part.
sub $1,$0
mov $0,$1
add $0,1
