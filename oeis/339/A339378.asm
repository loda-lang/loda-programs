; A339378: Let n be a positive integer. For each prime divisor p of n, consider the highest power of p which does not exceed n. The sum a(n) of these powers is defined as the power-sum of n.
; Submitted by CFJH
; 0,2,3,4,5,7,7,8,9,13,11,17,13,15,14,16,17,25,19,21,16,27,23,25,25,29,27,23,29,68,31,32,38,49,32,59,37,51,40,57,41,66,43,43,52,55,47,59,49,57,44,45,53,59,36,81,46,61,59,84,61,63,76,64,38,102,67,81
; Formula: a(n) = A008475(gcd((n+1)^n,A003418(n+1))-1)

mov $1,$0
add $1,1
pow $1,$0
add $0,1
seq $0,3418 ; Least common multiple (or LCM) of {1, 2, ..., n} for n >= 1, a(0) = 1.
gcd $1,$0
mov $0,$1
sub $0,1
seq $0,8475 ; If n = Product (p_j^k_j) then a(n) = Sum (p_j^k_j) (a(1) = 0 by convention).
