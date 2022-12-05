; A216647: a(n) := card{cos((2^(k-1))*Pi/n): k=1,2,...}.
; Submitted by PDW
; 2,3,2,4,3,3,4,5,4,4,6,4,7,5,5,6,5,5,10,5,7,7,12,5,11,8,10,6,15,6,6,7,6,6,13,6,19,11,13,6,11,8,8,8,13,13,24,6,22,12,9,9,27,11,21,7,10,16,30,7,31,7,7,8,7,7,34,7,23,14,36,7
; Formula: a(n) = A001511(n)+A309786(n)

mov $1,$0
seq $1,1511 ; The ruler function: 2^a(n) divides 2n. Or, a(n) = 2-adic valuation of 2n.
seq $0,309786 ; a(n) is the length of the cycle of the trajectory of 1/n under the map f(x) = min(2*x, 2-2*x).
add $1,$0
mov $0,$1
