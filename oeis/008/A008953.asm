; A008953: a(n) is the leading digit of the n-th triangular number, n*(n+1)/2.
; Submitted by BrandyNOW
; 1,3,6,1,1,2,2,3,4,5,6,7,9,1,1,1,1,1,1,2,2,2,2,3,3,3,3,4,4,4,4,5,5,5,6,6,7,7,7,8,8,9,9,9,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3
; Formula: a(n) = floor(binomial(n+1,2)/(10^logint(binomial(n+1,2),10)))

#offset 1

add $0,1
bin $0,2
mov $1,$0
log $1,10
mov $2,10
pow $2,$1
div $0,$2
