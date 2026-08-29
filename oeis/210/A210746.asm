; A210746: A leaf weight sequence.
; Submitted by loader3229
; 1,1,1,1,1,3,3,3,3,3,3,5,5,7,7,7,9
; Formula: a(n) = 2*truncate((bitand(n+2,-5)*(n-1)+77)/90)+1

#offset 1

mov $1,$0
add $1,2
ban $1,-5
sub $0,1
mul $0,$1
add $0,77
div $0,90
mul $0,2
add $0,1
