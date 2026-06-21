; A345981: a(n) = integral spum of a path P_n.
; Submitted by loader3229
; 2,4,6,8,10,13,15,17,20,21,25
; Formula: a(n) = ((-((n-3)==8)+floor((n-3)/5))==2)+((n-3)==8)+2*n+floor((n-3)/5)-4

#offset 3

sub $0,3
mov $1,$0
equ $1,8
mov $2,$0
add $2,$1
mul $2,2
div $0,5
sub $0,$1
mov $1,$0
equ $1,2
add $2,$1
add $0,1
add $0,$2
add $0,1
