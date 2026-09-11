; A106348: Partial sums of a generalized Fredholm-Rueppel sequence.
; Submitted by loader3229
; 1,0,2,1,1,1,3,2,2,2,2,2,2,2,4,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,5,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,6,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5
; Formula: a(n) = floor((n+2)/(2^logint(n+2,2)*((n+2)%(2^logint(n+2,2)))+n+2))+min(2^logint(n+2,2)*((n+2)%(2^logint(n+2,2)))+n+2,logint(n+2,2))-1

add $0,2
mov $1,$0
log $1,2
mov $2,2
pow $2,$1
mov $3,$0
mod $3,$2
mul $2,$3
add $2,$0
div $0,$2
min $2,$1
add $0,$2
sub $0,1
