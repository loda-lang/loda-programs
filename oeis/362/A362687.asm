; A362687: Binomial(n+p, n) mod n where p=7.
; Submitted by Science United
; 0,0,0,2,2,0,2,3,1,8,1,0,1,10,9,5,1,10,1,10,18,12,1,15,6,14,1,12,1,12,1,9,12,18,13,10,1,20,27,19,1,0,1,12,10,24,1,45,8,36,18,14,1,28,12,23,39,30,1,48,1,32,10,17,14,12,1,18,24,60,1,19,1,38,66,20,12,66,1,37
; Formula: a(n) = binomial(n+7,n)%n

#offset 1

sub $0,1
mov $1,1
add $1,$0
add $0,8
bin $0,$1
mod $0,$1
