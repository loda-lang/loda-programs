; A065190: Self-inverse permutation of the positive integers: 1 is fixed, followed by an infinite number of adjacent transpositions (n n+1).
; 1,3,2,5,4,7,6,9,8,11,10,13,12,15,14,17,16,19,18,21,20,23,22,25,24,27,26,29,28,31,30,33,32,35,34,37,36,39,38,41,40,43,42,45,44,47,46,49,48,51,50,53,52,55,54,57,56,59,58,61,60,63,62,65,64,67,66,69,68,71,70,73,72,75,74,77,76,79,78,81
; Formula: a(n) = max(-binomial(-1,n-1)+n-1,0)+1

#offset 1

sub $0,1
mov $1,-1
bin $1,$0
trn $0,$1
add $0,1
