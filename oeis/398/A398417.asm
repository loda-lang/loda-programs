; A398417: Minimum number of cycles whose length is a power of 2 over all connected cubic graphs on 2n vertices.
; Submitted by vaughan
; 3,3,5,6,3,2,3,3,3,3
; Formula: a(n) = truncate(if((-n+4)==0,n-2,if(((n-2)%(-n+4))==0,(n-2)/(-n+4),n-2))/(-2*n+9))+3

#offset 2

sub $0,2
mov $1,2
sub $1,$0
dif $0,$1
mul $1,2
add $1,1
div $0,$1
add $0,3
