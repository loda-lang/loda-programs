; A049068: Complement of quarter-squares (A002620).
; Submitted by JagDoc
; 3,5,7,8,10,11,13,14,15,17,18,19,21,22,23,24,26,27,28,29,31,32,33,34,35,37,38,39,40,41,43,44,45,46,47,48,50,51,52,53,54,55,57,58,59,60,61,62,63,65,66,67,68,69,70,71,73,74,75,76,77,78,79,80,82,83,84,85,86,87,88,89,91,92,93,94,95,96,97,98
; Formula: a(n) = sqrtint(4*n-3)+n+1

#offset 1

sub $0,1
mov $1,$0
mul $0,4
add $0,1
nrt $0,2
add $1,$0
mov $0,$1
add $0,2
