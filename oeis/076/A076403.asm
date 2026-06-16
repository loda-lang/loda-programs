; A076403: Squarefree kernel of n-th perfect power.
; Submitted by iBezanilla
; 1,2,2,3,2,5,3,2,6,7,2,3,10,11,5,2,6,13,14,6,15,3,2,17,6,7,19,10,21,22,2,23,6,5,26,3,14,29,30,31,10,2,33,34,35,6,11,37,38,39,10,41,6,42,43,22,15,2,46,3,13,47,6,7,10,51,26,14,53,6,55,5,14,57,58,15,59,30,61,62
; Formula: a(n) = -A001597(n)+A073353(A001597(n))

#offset 1

seq $0,1597 ; Perfect powers: m^k where m > 0 and k >= 2.
mov $1,$0
sub $1,1
mov $2,$1
add $1,1
seq $1,73353 ; Sum of n and its squarefree kernel.
sub $1,1
sub $1,$2
mov $0,$1
