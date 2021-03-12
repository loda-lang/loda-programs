; A322533: Position of 1/3^n in the sequence of all numbers 1/2^m, 1/3^m, 2/3^m arranged in decreasing order.
; 3,7,10,14,17,21,25,28,32,35,39,43,46,50,53,57,60,64,68,71,75,78,82,86,89,93,96,100,103,107,111,114,118,121,125,129,132,136,139,143,146,150,154,157,161,164,168,172,175,179,182,186,190,193,197,200,204

mov $2,$0
cal $0,206807 ; Position of 3^n when {2^j} and {3^k} are jointly ranked; complement of A206805.
add $1,$0
add $1,1
add $1,$2
