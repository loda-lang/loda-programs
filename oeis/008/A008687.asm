; A008687: Number of 1's in 2's complement representation of -n.
; Submitted by BrandyNOW
; 0,1,1,2,1,3,2,2,1,4,3,3,2,3,2,2,1,5,4,4,3,4,3,3,2,4,3,3,2,3,2,2,1,6,5,5,4,5,4,4,3,5,4,4,3,4,3,3,2,5,4,4,3,4,3,3,2,4,3,3,2,3,2,2,1,7,6,6,5,6,5,5,4,6,5,5,4,5,4,4
; Formula: a(n) = -floor(2/(n+1))-sumdigits(max(n-1,0),2)+logint(max(max(n-1,0),1),2)+2

add $0,1
mov $2,2
div $2,$0
trn $0,2
mov $1,$0
dgs $1,2
max $0,1
log $0,2
add $0,2
sub $0,$1
sub $0,$2
