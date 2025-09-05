; A075897: 1 if binary weight of n is 1 or 2, otherwise 0.
; Submitted by ckrause
; 0,1,1,1,1,1,1,0,1,1,1,0,1,0,0,0,1,1,1,0,1,0,0,0,1,0,0,0,0,0,0,0,1,1,1,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,1,0,0,0,1,0,0,0,0,0,0,0
; Formula: a(n) = -2*truncate(binomial(binomial(-n,n),2)/2)+binomial(binomial(-n,n),2)

sub $1,$0
bin $1,$0
bin $1,2
mov $0,$1
mod $0,2
