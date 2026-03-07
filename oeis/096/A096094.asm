; A096094: Analog of A094091 for S=3.
; Submitted by Science United
; 0,0,0,0,0,0,1,0,0,0,1,1,0,0,0,1,1,0,1,0,0,0,1
; Formula: a(n) = if(binomial(16*n-10,n-2)==0,0,if(((n-2)^2)<=1,0,valuation(binomial(16*n-10,n-2),n-2)))

#offset 1

mov $1,$0
sub $1,2
sub $0,1
mul $0,-16
mov $2,6
sub $2,$0
bin $2,$1
lex $2,$1
mov $0,$2
