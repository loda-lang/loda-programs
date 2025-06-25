; A182220: Largest number k such that there exists an extensional acyclic digraph on n labeled nodes with k sources.
; Submitted by loader3229
; 1,1,1,2,2,3,4,5,5,6,7,8,9,10,11,12,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,58,59,60,61
; Formula: a(n) = -logint(2*n-1,2)+n

#offset 1

sub $0,1
mov $1,$0
mul $1,2
add $1,1
log $1,2
sub $0,$1
add $0,1
