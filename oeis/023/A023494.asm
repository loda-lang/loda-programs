; A023494: a(n) = b(n) + d(n), where b(n) = (n-th Fibonacci number > 2) and d(n) = (n-th non-Lucas number).
; Submitted by Simon Strandgaard
; 5,10,14,21,30,44,67,102,158,248,393,627,1006,1617,2605,4203,6788,10970,17736,28683,46395,75053,121423,196449,317843,514262,832074,1346304,2178345,3524615,5702925,9227504,14930392,24157858,39088211,63246029,102334199
; Formula: a(n) = A090946(n+1)+A226271(n+1)-1

mov $1,$0
add $1,1
seq $1,90946 ; Non-Lucas numbers: complement of A000204.
add $0,1
seq $0,226271 ; Index of 1/n in the Fibonacci (or rabbit) ordering of the positive rationals.
sub $0,1
add $0,$1
