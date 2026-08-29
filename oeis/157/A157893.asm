; A157893: Values of m in A080075.
; Submitted by loader3229
; 1,2,3,2,4,3,5,3,4,3,6,4,5,4,7,4,5,4,6,4,5,4,8,5,6,5,7,5,6,5,9,5,6,5,7,5,6,5,8,5,6,5,7,5,6,5,10,6,7,6,8,6,7,6,9,6,7,6,8,6,7,6,11,6,7,6,8,6,7,6,9,6,7,6,8,6,7,6,10,6
; Formula: a(n) = if((min(-floor((2^logint(n,2))/2)+n+1,2^logint(n,2))*(-min(-floor((2^logint(n,2))/2)+n+1,2^logint(n,2))+n+1))==0,0,valuation(min(-floor((2^logint(n,2))/2)+n+1,2^logint(n,2))*(-min(-floor((2^logint(n,2))/2)+n+1,2^logint(n,2))+n+1),2))+1

#offset 1

mov $1,$0
log $1,2
mov $2,2
pow $2,$1
add $0,1
mov $3,$2
div $3,2
mov $4,$0
sub $0,$3
min $0,$2
sub $4,$0
mul $4,$0
lex $4,2
mov $0,$4
add $0,1
