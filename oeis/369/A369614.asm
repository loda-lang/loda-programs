; A369614: Maximal size of Condorcet domain on n alternatives.
; Submitted by [SG]KidDoesCrunch
; 1,1,2,4,9,20,45,100,224
; Formula: a(n) = truncate((sqrtint(8*floor((8*truncate(5^(n-2)))/5)+8)-1)/2)+1

sub $0,2
mov $1,5
pow $1,$0
mul $1,8
div $1,5
add $1,1
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $0,$1
add $0,1
