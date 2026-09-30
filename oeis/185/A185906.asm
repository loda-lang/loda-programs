; A185906: Weight array of A000007 (which has only one nonzero term and whose second accumulation array is the multiplication table for the positive integers), by antidiagonals.
; 1,-1,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = if(((if(((-n+1)%2)==0,(-n+1)/2,-n+1)+floor((n-1)/4))^2)==1,(if(((-n+1)%2)==0,(-n+1)/2,-n+1)+floor((n-1)/4))^if(((-n+1)%2)==0,(-n+1)/2,-n+1),if(if(((-n+1)%2)==0,(-n+1)/2,-n+1)<=(-1),0,(if(((-n+1)%2)==0,(-n+1)/2,-n+1)+floor((n-1)/4))^if(((-n+1)%2)==0,(-n+1)/2,-n+1)))

#offset 1

sub $0,1
sub $1,$0
dif $1,2
div $0,4
add $0,$1
pow $0,$1
