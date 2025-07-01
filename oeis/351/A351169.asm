; A351169: a(n) is the minimum number of vertices of degree 4 over all 4-collapsible graphs with n vertices.
; Submitted by loader3229
; 5,4,3,3,3,3,4,4,4,4,5,5,5,6,6,6,6,7,7,7,8,8,8,8,9,9,9,10,10,10,10,11,11,11,12,12,12,12,13,13,13,14,14,14,14,15,15,15,16,16,16,16,17,17,17,18,18,18,18,19,19,19,20,20,20,20,21,21,21,22,22,22,22,23,23,23,24,24,24,24
; Formula: a(n) = max(truncate((2*n-8)/7)-1,truncate((-2)/(-n+4)))+3

#offset 5

sub $0,4
sub $1,$0
mov $2,-2
div $2,$1
mul $0,2
div $0,7
sub $0,1
max $0,$2
add $0,3
