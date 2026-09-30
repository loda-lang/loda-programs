; A340375: a(n) = 1 if n is of the form 2^i - 2^j with i >= j, and 0 otherwise.
; Submitted by Joe
; 1,1,1,1,1,0,1,1,1,0,0,0,1,0,1,1,1,0,0,0,0,0,0,0,1,0,0,0,1,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = floor((binomial(2*if(n==0,0,n/(2^valuation(n,2)))+2,if(n==0,0,n/(2^valuation(n,2)))+1)%4)/2)

dir $0,2
add $0,1
mov $1,$0
add $1,$0
bin $1,$0
mov $0,$1
mod $0,4
div $0,2
