; A194758: Number of k such that {k*log(2)} < {n*log(2)}, where { } = fractional part.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,4,3,2,7,5,3,10,7,4,1,11,7,3,15,10,5,19,13,7,23,16,9,2,21,13,5,26,17,8,31,21,11,36,25,14,3,31,19,7,37,24,11,43,29,15,49,34,19,4,41,25,9,48,31,14,55,37,19,62,43,24,5,51,31,11,59,38,17,67,45,23,75
; Formula: a(n) = A194761(n)+1

mov $1,$0
seq $1,194761 ; Number of k such that {-k*log(2)} > {-n*log(2)}, where { } = fractional part.
mov $0,$1
add $0,1
