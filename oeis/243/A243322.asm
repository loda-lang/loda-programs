; A243322: Number of simple connected graphs with n nodes that are distance regular and Eulerian.
; 1,0,1,1,2,2,2,3,4,4
; Formula: a(n) = truncate((-(n-1)*(2*n-2)+3*truncate(((n-1)*(2*n-2)-2)/3)+n+1)/2)

#offset 1

sub $0,1
mov $1,$0
mul $1,2
mul $1,$0
sub $1,2
mod $1,3
sub $0,$1
div $0,2
