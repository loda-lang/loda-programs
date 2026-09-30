; A350327: Maximum domination number of connected graphs with n vertices and minimum degree 2.
; Submitted by Science United
; 1,2,2,2,3,3,3,4,4,4,5,5,6,6,6,7,7,8,8,8,9,9,10,10,10,11,11,12,12,12,13,13,14,14,14,15,15,16,16,16,17,17,18,18,18,19,19,20,20,20,21,21,22,22,22,23,23,24,24,24,25,25,26,26,26,27,27,28,28,28,29,29,30,30,30,31,31,32,32,32
; Formula: a(n) = truncate((floor((8*n-9)/10)-5)/2)+3

#offset 3

mul $0,8
sub $0,9
div $0,10
mov $1,$0
sub $0,5
div $0,2
add $0,3
