; A132226: Placement sequence for the dense normalized fractal sequence A132224.
; Submitted by loader3229
; 1,2,3,2,5,4,3,2,9,8,7,6,5,4,3,2,17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,33,32,31,30,29,28,27,26,25,24,23,22,21,20,19,18,17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,65,64,63,62,61,60,59,58,57,56,55,54,53,52,51,50
; Formula: a(n) = min(2^logint(2*n-1,2)-n+1,n-1)+1

#offset 1

sub $0,1
mov $1,$0
mul $1,2
add $1,1
log $1,2
mov $2,2
pow $2,$1
sub $2,$0
min $2,$0
mov $0,$2
add $0,1
