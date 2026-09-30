; A373155: a(n) = 1 if n is a non-multiple of 3 whose 2-adic valuation is even, otherwise 0.
; Submitted by Science United
; 1,0,0,1,1,0,1,0,0,0,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,0,0,0,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,1
; Formula: a(n) = -2*truncate((binomial(if(((n/(4^valuation(n,4))+3)%(-2))==0,(n/(4^valuation(n,4))+3)/(-2),n/(4^valuation(n,4))+3)-3*truncate(if(((n/(4^valuation(n,4))+3)%(-2))==0,(n/(4^valuation(n,4))+3)/(-2),n/(4^valuation(n,4))+3)/3),-2)+2)/2)+binomial(if(((n/(4^valuation(n,4))+3)%(-2))==0,(n/(4^valuation(n,4))+3)/(-2),n/(4^valuation(n,4))+3)-3*truncate(if(((n/(4^valuation(n,4))+3)%(-2))==0,(n/(4^valuation(n,4))+3)/(-2),n/(4^valuation(n,4))+3)/3),-2)+2

#offset 1

dir $0,4
add $0,3
dif $0,-2
mod $0,3
bin $0,-2
add $0,2
mod $0,2
