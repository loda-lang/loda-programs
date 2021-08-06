; A262588: Duplicate of A193140.
; 0,0,0,1,0,0,1,0,1,0,1,1,0,1,1,1,0,0,1

add $0,1
seq $0,49697 ; a(n)=T(n,n+1), array T as in A049695.
sub $0,2
div $0,2
mov $1,$0
mod $1,2
