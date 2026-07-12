; A082410: a(1)=0. Thereafter, the sequence is constructed using the rule: for any k >= 0, if a(1), a(2), ..., a(2^k+1) are known, the next 2^k terms are given as follows: a(2^k+1+i) = 1 - a(2^k+1-i) for 1 <= i <= 2^k.
; Submitted by loader3229
; 0,1,1,0,1,1,0,0,1,1,1,0,0,1,0,0,1,1,1,0,1,1,0,0,0,1,1,0,0,1,0,0,1,1,1,0,1,1,0,0,1,1,1,0,0,1,0,0,0,1,1,0,1,1,0,0,0,1,1,0,0,1,0,0,1,1,1,0,1,1,0,0,1,1,1,0,0,1,0,0
; Formula: a(n) = sign(if((n-1)==0,0,(n-1)/(2^valuation(n-1,2))))*((if((n-1)==0,0,(n-1)/(2^valuation(n-1,2)))-1)%4+1)+3*truncate((sign(if((n-1)==0,0,(n-1)/(2^valuation(n-1,2))))*((if((n-1)==0,0,(n-1)/(2^valuation(n-1,2)))-1)%4+1))/(-3))

#offset 1

sub $0,1
dir $0,2
dgr $0,5
mod $0,-3
