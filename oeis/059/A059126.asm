; A059126: A hierarchical sequence (W2{2} according to the description in the attached file - see link).
; Submitted by loader3229
; 1,2,1,3,4,3,1,2,1,5,6,5,1,2,1,3,4,3,1,2,1,7,8,7,1,2,1,3,4,3,1,2,1,5,6,5,1,2,1,3,4,3,1,2,1,9,10,9,1,2,1,3,4,3,1,2,1,5,6,5,1,2,1,3,4,3,1,2,1,7,8,7,1,2,1,3,4,3,1,2
; Formula: a(n) = if((bitxor(n%3,-17)*(floor(n/3)*(45*floor(n/3)+90)+45))==0,0,valuation(bitxor(n%3,-17)*(floor(n/3)*(45*floor(n/3)+90)+45),2))+1

mov $2,$0
mod $2,3
bxo $2,-17
div $0,3
mov $1,$0
mul $1,45
add $1,90
mul $1,$0
add $1,45
mul $1,$2
lex $1,2
mov $0,$1
add $0,1
