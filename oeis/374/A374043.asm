; A374043: a(n) = 1 if n is a non-multiple of 3 whose 2-adic valuation is a multiple of 3, otherwise 0.
; Submitted by loader3229
; 1,0,0,0,1,0,1,1,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,1,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0
; Formula: a(n) = if((sign(valuation(n,2)+3)*((valuation(n,2)+2)%3+1)*(n%3))==0,0,valuation(sign(valuation(n,2)+3)*((valuation(n,2)+2)%3+1)*(n%3),3))

#offset 1

mov $1,$0
mod $0,3
lex $1,2
add $1,3
dgr $1,4
mul $1,$0
lex $1,3
mov $0,$1
