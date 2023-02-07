; A092463: Greatest number in the n-th successive group of natural numbers containing exactly n prime powers.
; Submitted by [DPC] hansR
; 1,3,7,13,25,41,64,97,128,173,233,283,359,439,523,619,729,841,971,1093,1249,1423,1567,1733,1931,2113,2309,2531,2731,2969,3251,3499,3733,4019,4289,4621,4937,5237,5569,5881,6269,6637,6977,7417

mov $1,1
add $0,2
bin $0,2
sub $0,1
lpb $0
  sub $0,1
  seq $1,15 ; Smallest prime power >= n.
lpe
mov $0,$1
