; A257542: Square-sum pairs: Numbers n such that 0,1, ..., 2n-1 can be partitioned into n pairs, where each pair adds up to a perfect square.
; 1,4,5,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75
; Formula: a(n) = -(3/(n+1))+n+4

add $0,1
mov $1,3
div $1,$0
sub $0,$1
add $0,3
