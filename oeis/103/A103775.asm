; A103775: Number of ways to write n! as product of distinct squarefree numbers.
; Submitted by Wood
; 1,1,2,0,1,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = binomial(sumdigits(n,2),if(sumdigits(n,2)==0,n-1,if(((n-1)%sumdigits(n,2))==0,(n-1)/sumdigits(n,2),n-1)))

#offset 1

mov $1,$0
dgs $1,2
sub $0,1
dif $0,$1
bin $1,$0
mov $0,$1
