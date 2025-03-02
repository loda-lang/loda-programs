; A374948: Decimal expansion of the Euclidean length of the minimum Steiner tree joining all the vertices of a unit cube.
; Submitted by Mumps
; 6,1,9,6,1,5,2,4,2,2,7,0,6,6,3,1,8,8,0,5,8,2,3,3,9,0,2,4,5,1,7,6,1,7,1,0,0,8,2,8,4,1,5,7,6,1,4,3,1,1,4,1,8,8,4,1,6,7,4,2,0,9,3,8,3,5,5,7,9,9,0,5,0,7,2,6,4,0,0,1
; Formula: a(n) = -10*truncate((sqrtint(27*truncate(10^(2*n-2)))+truncate(10^(2*n-2)))/10)+sqrtint(27*truncate(10^(2*n-2)))+truncate(10^(2*n-2))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,28
sub $0,$1
nrt $0,2
add $1,$0
mov $0,$1
mod $0,10
