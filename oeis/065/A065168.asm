; A065168: Permutation t->t-1 of Z, folded to N.
; 3,1,5,2,7,4,9,6,11,8,13,10,15,12,17,14,19,16,21,18,23,20,25,22,27,24,29,26,31,28,33,30,35,32,37,34,39,36,41,38,43,40,45,42,47,44,49,46,51,48,53,50,55,52,57,54,59,56,61,58,63,60,65,62,67,64,69,66,71,68,73,70
; Formula: a(n) = max(4*(n%2)+n-3,0)+1

#offset 1

sub $0,1
mov $1,1
add $1,$0
sub $0,2
mod $1,2
mul $1,4
add $1,$0
max $1,0
add $1,1
mov $0,$1
