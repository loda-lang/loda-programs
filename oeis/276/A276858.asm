; A276858: First differences of the Beatty sequence A022842 for sqrt(8).
; Submitted by Coleslaw
; 2,3,3,3,3,2,3,3,3,3,3,2,3,3,3,3,3,2,3,3,3,3,3,2,3,3,3,3,3,2,3,3,3,3,2,3,3,3,3,3,2,3,3,3,3,3,2,3,3,3,3,3,2,3,3,3,3,3,2,3,3,3,3,3,2,3,3,3,3,2,3,3,3,3,3,2,3,3,3,3
; Formula: a(n) = -sqrtint(8*(n-1)^2)+sqrtint(8*n^2)

#offset 1

sub $0,1
mov $1,$0
add $0,1
pow $0,2
mul $0,8
nrt $0,2
add $0,1
pow $1,2
mul $1,8
nrt $1,2
add $1,1
sub $0,$1
