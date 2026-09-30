; A266379: Binary representation of the n-th iteration of the "Rule 21" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Simon Strandgaard
; 1,11,0,1111111,0,11111111111,0,111111111111111,0,1111111111111111111,0,11111111111111111111111,0,111111111111111111111111111,0,1111111111111111111111111111111,0,11111111111111111111111111111111111,0,111111111111111111111111111111111111111,0,1111111111111111111111111111111111111111111,0,11111111111111111111111111111111111111111111111,0,111111111111111111111111111111111111111111111111111,0,1111111111111111111111111111111111111111111111111111111,0
; Formula: a(n) = floor(if((-if((-binomial(-2,n)+floor(n/2))==0,binomial(-2,n),if((binomial(-2,n)%(-binomial(-2,n)+floor(n/2)))==0,binomial(-2,n)/(-binomial(-2,n)+floor(n/2)),binomial(-2,n)))+n)<=(-1),0,10^(-if((-binomial(-2,n)+floor(n/2))==0,binomial(-2,n),if((binomial(-2,n)%(-binomial(-2,n)+floor(n/2)))==0,binomial(-2,n)/(-binomial(-2,n)+floor(n/2)),binomial(-2,n)))+n))/9)

mov $2,$0
div $2,2
mov $3,-2
bin $3,$0
sub $2,$3
dif $3,$2
sub $0,$3
mov $1,10
pow $1,$0
mov $0,$1
div $0,9
