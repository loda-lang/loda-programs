; A060143: a(n) = floor(n/tau), where tau = (1 + sqrt(5))/2.
; Submitted by Science United
; 0,0,1,1,2,3,3,4,4,5,6,6,7,8,8,9,9,10,11,11,12,12,13,14,14,15,16,16,17,17,18,19,19,20,21,21,22,22,23,24,24,25,25,26,27,27,28,29,29,30,30,31,32,32,33,33,34,35,35,36,37,37,38,38,39,40,40,41,42,42,43,43,44,45,45,46,46,47,48,48
; Formula: a(n) = truncate((2*truncate(A019445(max(n-1,0))/(max(n-1,0)+1))-2)/2)

sub $0,1
mov $2,$0
max $2,0
mov $1,$2
add $1,1
seq $2,19445 ; Form a permutation of the positive integers, p_1, p_2, ..., such that the average of each initial segment is an integer, using the greedy algorithm to define p_n; sequence gives p_1 + ... + p_n.
div $2,$1
mul $2,2
mov $0,$2
sub $0,2
div $0,2
