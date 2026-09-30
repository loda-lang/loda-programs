; A157892: Values of k in A080075.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,3,1,3,1,5,3,7,1,5,3,7,1,9,5,11,3,13,7,15,1,9,5,11,3,13,7,15,1,17,9,19,5,21,11,23,3,25,13,27,7,29,15,31,1,17,9,19,5,21,11,23,3,25,13,27,7,29,15,31,1,33,17,35,9,37,19,39,5,41,21,43,11,45,23,47,3,49
; Formula: a(n) = if((min(-floor((2^logint(n,2))/2)+n+1,2^logint(n,2))*(-min(-floor((2^logint(n,2))/2)+n+1,2^logint(n,2))+n+1))==0,0,(min(-floor((2^logint(n,2))/2)+n+1,2^logint(n,2))*(-min(-floor((2^logint(n,2))/2)+n+1,2^logint(n,2))+n+1))/(2^valuation(min(-floor((2^logint(n,2))/2)+n+1,2^logint(n,2))*(-min(-floor((2^logint(n,2))/2)+n+1,2^logint(n,2))+n+1),2)))

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
mov $0,$4
dir $0,2
