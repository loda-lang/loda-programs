; A122825: a(n) = n + number of previous prime terms, a(1) = 1.
; Submitted by Science United
; 1,2,4,5,7,9,10,11,13,15,16,17,19,21,22,23,25,26,27,28,29,31,33,34,35,36,37,39,40,41,43,45,46,47,49,50,51,52,53,55,56,57,58,59,61,63,64,65,66,67,69,70,71,73,75,76,77,78,79,81,82,83,85,86,87,88,89,91,92,93,94,95,96,97,99,100,101,103,105,106

#offset 1

sub $0,1
mov $1,$0
seq $0,65090 ; Natural numbers which are not odd primes: composites plus 1 and 2.
lex $1,$0
add $0,$1
add $0,1
