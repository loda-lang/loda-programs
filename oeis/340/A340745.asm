; A340745: a(n) is the number of "add the square" iterations required to reach or exceed 1 starting at 1/n.
; Submitted by loader3229
; 0,2,3,5,6,7,8,9,10,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70
; Formula: a(n) = logint(3*n-2,3)+n-1

#offset 1

sub $0,1
mov $1,$0
mul $1,3
add $1,1
log $1,3
add $0,$1
