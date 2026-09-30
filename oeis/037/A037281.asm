; A037281: Number of iterations of transformation in A037280 needed to reach 1 or a prime, or -1 if no such number exists.
; 0,0,0,1,0,1,0,1,1,2,0
; Formula: a(n) = floor(if(((n-1)%2)==0,(n-1)/2,n-1)/(if((floor((n-1)/2)%2)==0,floor((n-1)/2)/2,floor((n-1)/2))+2))

#offset 1

sub $0,1
mov $1,$0
div $1,2
dif $1,2
add $1,2
dif $0,2
div $0,$1
