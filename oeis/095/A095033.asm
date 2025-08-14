; A095033: An example of a (v,k,lambda)=(19,9,4) cyclic difference set.
; Submitted by Vato
; 1,4,5,6,7,9,11,16,17
; Formula: a(n) = (floor((n+1)/truncate(3^logint(n+1,3)))-1)*((n+1)%truncate(3^logint(n+1,3)))+truncate(3^logint(n+1,3))+n-1

#offset 1

add $0,1
mov $1,$0
log $1,3
mov $2,3
pow $2,$1
mov $3,$0
mov $4,$0
mod $4,$2
div $0,$2
sub $0,1
mul $0,$4
add $0,$2
add $0,$3
sub $0,2
