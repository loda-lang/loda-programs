; A161829: First differences of A161828.
; Submitted by BrandyNOW
; 0,3,0,6,0,6,6,12,6
; Formula: a(n) = 3*binomial(floor((n+1)/4),2)+3*floor(if(((n+9)%2)==0,(n+9)/2,n+9)/4)-3

#offset 1

mov $1,$0
add $1,9
dif $1,2
div $1,4
add $0,1
div $0,4
bin $0,2
sub $0,1
add $0,$1
mul $0,3
