; A194742: Number of k such that {k*sqrt(5)} < {n*sqrt(5)}, where { } = fractional part.
; Submitted by Christian Krause
; 1,2,3,4,1,3,5,7,1,4,7,10,1,5,9,13,1,6,11,16,21,5,11,17,23,4,11,18,25,3,11,19,27,2,11,20,29,38,9,19,29,39,7,18,29,40,5,17,29,41,3,16,29,42,55,13,27,41,55,10,25,40,55,7,23,39,55,4,21,38,55,72,17,35,53
; Formula: a(n) = -truncate((4*n+2*truncate(((n-2)*(21*n-42)+21*n-42)/34)-3)/(n+1))*(n+1)+4*n+2*truncate(((n-2)*(21*n-42)+21*n-42)/34)-3

#offset 1

mov $1,$0
add $1,1
sub $0,1
mov $3,$0
sub $0,1
mov $2,$0
mul $2,21
mov $4,$3
mul $4,2
mul $0,$2
add $2,$0
div $2,34
add $2,1
add $2,$4
mov $0,$2
mul $0,2
sub $0,1
mod $0,$1
