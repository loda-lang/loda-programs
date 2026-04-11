; A372048: The index of the largest Fibonacci number that divides the sum of Fibonacci numbers with indices 1 through n.
; Submitted by iBezanilla
; 2,3,3,2,4,5,4,4,6,7,6,6,8,9,8,8,10,11,10,10,12,13,12,12,14,15,14,14,16,17,16,16,18,19,18,18,20,21,20,20,22,23,22,22,24,25,24,24,26,27,26,26,28,29,28,28,30,31,30,30,32,33,32,32,34,35,34,34,36,37,36,36,38,39,38,38,40,41,40,40
; Formula: a(n) = if(((binomial(-1,floor((n-1)/2))+n-1)^2)==1,(binomial(-1,floor((n-1)/2))+n-1)^binomial(-1,floor((n-1)/2)),if(binomial(-1,floor((n-1)/2))<=(-1),0,(binomial(-1,floor((n-1)/2))+n-1)^binomial(-1,floor((n-1)/2))))-if(binomial(-1,floor((n-1)/2))==0,floor((n-1)/2),if((floor((n-1)/2)%binomial(-1,floor((n-1)/2)))==0,floor((n-1)/2)/binomial(-1,floor((n-1)/2)),floor((n-1)/2)))+1

#offset 1

sub $0,1
mov $2,$0
div $2,2
mov $1,-1
bin $1,$2
dif $2,$1
add $0,$1
pow $0,$1
sub $0,$2
add $0,1
