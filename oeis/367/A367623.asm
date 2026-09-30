; A367623: Number of comma-children of n in base 3.
; Submitted by JohnDoe
; 2,1,1,0,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1
; Formula: a(n) = if((((n+5)/(3^valuation(n+5,3)))^2)<=1,0,valuation(2*n+10,(n+5)/(3^valuation(n+5,3))))

#offset 1

add $0,5
mov $1,$0
mul $1,2
dir $0,3
lex $1,$0
mov $0,$1
