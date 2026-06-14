; A178969: Last nonzero decimal digit of (10^10^n)!.
; Submitted by oneski22
; 8,2,6,4,2,2,6,2,6,4,2,2
; Formula: a(n) = 2*if((2*sumdigits(n,7)-24)==0,0,if(((sumdigits(sumdigits(n,7)-12,2)*sign(sumdigits(n,7)-12))^2)<=1,0,valuation(2*sumdigits(n,7)-24,sumdigits(sumdigits(n,7)-12,2)*sign(sumdigits(n,7)-12))))+2

dgs $0,7
mov $1,$0
sub $1,12
mov $2,$1
add $1,$2
dgs $2,2
lex $1,$2
mov $0,$1
mul $0,2
add $0,2
