; A199474: Leftmost column in the monotonic justified array of all positive generalized Fibonacci sequences (A160271).
; 1,2,3,2,4,3,5,4,3,6,5,4,7,6,5,4,8,7,6,5,9,8,7,6,5,10,9,8,7,6,11,10,9,8,7,6,12,11,10,9,8,7,13,12,11,10,9,8,7,14,13,12,11,10,9,8,15,14,13,12,11,10,9,8,16,15,14,13,12,11,10,9,17,16,15,14

mov $2,$0
cal $0,274428 ; Positions in A274426 of products of distinct Lucas numbers > 1.
sub $0,2
add $2,1
mul $2,2
sub $0,$2
mov $1,$0
add $1,2
