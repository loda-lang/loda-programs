; A157122: Decimal expansion of 11 - 3*sqrt(2).
; Submitted by Skillz
; 6,7,5,7,3,5,9,3,1,2,8,8,0,7,1,4,8,5,3,5,9,4,9,3,3,8,2,7,3,7,0,9,0,5,7,6,4,2,9,0,9,8,4,3,7,3,8,6,9,1,5,5,7,8,0,4,6,9,9,6,0,7,8,6,0,2,7,8,0,2,5,6,4,6,1,3,6,7,8,8
; Formula: a(n) = -sqrtint(18*truncate(10^(2*n-2)))-10*truncate((-sqrtint(18*truncate(10^(2*n-2)))+truncate(10^(2*n-2))+9)/10)+truncate(10^(2*n-2))+9

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,7
sub $0,$1
mul $0,3
nrt $0,2
sub $1,$0
mov $0,$1
add $0,9
mod $0,10
