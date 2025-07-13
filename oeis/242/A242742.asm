; A242742: Let k be the n-th composite number: then a(n) is the smallest base b such that b^(k-1) == 1 (mod k).
; Submitted by [SG]KidDoesCrunch
; 5,7,9,8,11,13,15,4,17,19,21,8,23,25,7,27,26,9,31,33,10,35,6,37,39,14,41,43,45,8,47,49,18,51,16,9,55,21,57,20,59,61,63,8,65,8,25,69,22,11,73,75,26,45,34,79,81,80,83,85,4,87,28,89,91,3,93,32,95,39,97,99,10,101,103,105,8,107,109,111

#offset 1

add $0,2
mov $1,$0
seq $0,65090 ; Natural numbers which are not odd primes: composites plus 1 and 2.
lex $1,$0
add $0,$1
seq $0,105222 ; Smallest integer m > 1 such that m^(n-1) == 1 (mod n).
