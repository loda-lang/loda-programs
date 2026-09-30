; A110037: Signed version of A090678 and congruent to A088567 mod 2.
; Submitted by Science United
; 1,1,-1,0,0,1,0,-1,0,1,-1,0,1,0,0,-1,0,1,-1,0,0,1,0,-1,1,0,-1,0,1,0,0,-1,0,1,-1,0,0,1,0,-1,0,1,-1,0,1,0,0,-1,1,0,-1,0,0,1,0,-1,1,0,-1,0,1,0,0,-1,0,1,-1,0,0,1,0,-1,0,1,-1,0,1,0,0,-1
; Formula: a(n) = ((floor(if(binomial(n,2)==0,0,binomial(n,2)/(2^valuation(binomial(n,2),2)))/2)%2)==0)-2*(floor(n/2)%2)*((floor(if(binomial(n,2)==0,0,binomial(n,2)/(2^valuation(binomial(n,2),2)))/2)%2)==0)

mov $1,$0
bin $0,2
dir $0,2
div $0,2
mod $0,2
equ $0,0
div $1,2
mod $1,2
mul $1,$0
mul $1,2
sub $0,$1
