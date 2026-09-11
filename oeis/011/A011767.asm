; A011767: From studying monochromatic solutions to x3-x2=x2-x1+2n.
; Submitted by loader3229
; 9,14,17,21,25,30,34,38,42,46,50
; Formula: a(n) = if((-3*(n>=1)+n)==0,0,if(((-3*(n>=1)+n)^2)<=1,0,valuation(-3*(n>=1)+n,-3*(n>=1)+n)))+4*n+9

mov $1,$0
geq $1,1
mul $1,-3
mov $2,$1
add $2,$0
lex $2,$2
mul $0,4
add $0,1
add $0,$2
add $0,8
