; A028737: Nonsquares mod 24.
; Submitted by loader3229
; 2,3,5,6,7,8,10,11,13,14,15,17,18,19,20,21,22,23
; Formula: a(n) = ((n-1)>=11)+((n-1)>=8)+((n-1)>=6)+if((n-1)==0,0,if(((n-1)^2)<=1,0,valuation(n-1,n-1)))+n+1

#offset 1

sub $0,1
mov $1,$0
geq $1,6
mov $2,$1
mov $1,$0
geq $1,8
add $2,$1
mov $1,$0
lex $1,$1
add $2,$1
add $2,$0
mov $1,$0
geq $1,11
add $2,$1
mov $0,$2
add $0,2
