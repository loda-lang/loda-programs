; A046671: Nim-values G(3,n) for Sylver coinage.
; Submitted by Mumps
; 2,3,1,4,6,1,7,8,1,9,11,1,12,14
; Formula: a(n) = truncate((-truncate((7*if(((n-3)%3)==0,(n-3)/3,n-3)-7*floor((n-3)/3)-1)/(2*floor((n-3)/3)-2*if(((n-3)%3)==0,(n-3)/3,n-3)+truncate((8*truncate((21*if(((n-3)%3)==0,(n-3)/3,n-3)-21*floor((n-3)/3)-1)/4)+10)/6)))*(2*floor((n-3)/3)-2*if(((n-3)%3)==0,(n-3)/3,n-3)+truncate((8*truncate((21*if(((n-3)%3)==0,(n-3)/3,n-3)-21*floor((n-3)/3)-1)/4)+10)/6))+10*if(((n-3)%3)==0,(n-3)/3,n-3)-10*floor((n-3)/3))/4)+1

#offset 4

sub $0,3
mov $2,$0
div $2,3
dif $0,3
sub $0,$2
mov $1,$0
mul $1,2
mov $3,$0
mul $3,22
sub $3,$0
sub $3,1
div $3,4
mul $3,8
add $3,10
div $3,6
sub $3,$1
mov $4,$0
mul $4,3
mul $0,7
sub $0,1
mod $0,$3
add $0,$4
add $0,1
div $0,4
add $0,1
