; A092463: Greatest number in the n-th successive group of natural numbers containing exactly n prime powers.
; Submitted by [DPC] hansR
; 1,3,7,13,25,41,64,97,128,173,233,283,359,439,523,619,729,841,971,1093,1249,1423,1567,1733,1931,2113,2309,2531,2731,2969,3251,3499,3733,4019,4289,4621,4937,5237,5569,5881,6269,6637,6977,7417
; Formula: a(n) = A138929(A000096(n))/2

seq $0,96 ; a(n) = n*(n+3)/2.
seq $0,138929 ; Twice the prime powers A000961.
div $0,2
