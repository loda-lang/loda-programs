; A397106: a(n) = n + A275314(n), for n >= 1.
; Submitted by Science United
; 2,4,6,7,10,10,14,12,14,16,22,17,26,22,22,21,34,24,38,27,30,34,46,30,34,40,34,37,58,38,62,38,46,52,46,43,74,58,54,48,82,52,86,57,54,70,94,55,62,60,70,67,106,62,70,66,78,88,118,69,122,94,74,71,82,80,134
; Formula: a(n) = A059975(n+1)+n+2

add $0,1
mov $1,$0
seq $1,59975 ; For n > 1, a(n) is the least number of prime factors (counted with multiplicity) of any integer with n divisors; fully additive with a(p) = p-1.
add $0,$1
add $0,1
