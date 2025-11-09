; A342410: The binary expansion of a(n) corresponds to that of n where all the 1's have been replaced by 0's except in the last run of 1's.
; Submitted by Science United
; 0,1,2,3,4,1,6,7,8,1,2,3,12,1,14,15,16,1,2,3,4,1,6,7,24,1,2,3,28,1,30,31,32,1,2,3,4,1,6,7,8,1,2,3,12,1,14,15,48,1,2,3,4,1,6,7,56,1,2,3,60,1,62,63,64,1,2,3,4,1,6,7,8,1,2,3,12,1,14,15
; Formula: a(n) = truncate(bitxor(-n,-n+bitxor(n,-n))/2)

sub $1,$0
bxo $0,$1
add $0,$1
bxo $1,$0
mov $0,$1
div $0,2
