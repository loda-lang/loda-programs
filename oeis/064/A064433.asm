; A064433: Number of iterations of A064455 to reach 2 (or 1 in the case of 1).
; Submitted by [AF>Libristes] erik
; 1,1,2,6,3,5,7,12,4,14,6,11,8,8,13,13,5,10,15,15,7,7,12,12,9,17,9,71,14,14,14,68,6,19,11,11,16,16,16,24,8,70,8,21,13,13,13,67,10,18,18,18,10,10,72,72,15,23,15,23,15,15,69,69,7,20,20,20,12,12,12,66,17,74,17,12,17,17,25,25
; Formula: a(n) = A006666(n-1)+1

#offset 1

sub $0,1
mov $1,$0
seq $1,6666 ; Number of halving steps to reach 1 in '3x+1' problem, or -1 if this never happens.
mov $0,$1
add $0,1
