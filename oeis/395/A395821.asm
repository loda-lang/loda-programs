; A395821: Maximum number of points that can be chosen from an n X n grid so that no four of them lie on a common circle or on a common line.
; Submitted by loader3229
; 1,3,5,7,9,11,14,15,18,19
; Formula: a(n) = 2*n+bitand(n>=6,n)-1

#offset 1

mov $1,$0
geq $1,6
mov $2,$1
ban $2,$0
mul $0,2
sub $0,1
add $0,$2
