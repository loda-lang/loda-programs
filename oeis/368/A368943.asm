; A368943: Number of unlabeled mappings from n points to themselves with unique square root (endofunctions).
; Submitted by Ralfy
; 1,1,1,1,3,7,11,23,50
; Formula: a(n) = truncate((floor(binomial(n,2)/2)^4)/(binomial(n,2)^2-6))+1

bin $0,2
mov $2,$0
div $0,2
mov $1,$0
pow $1,4
pow $2,2
sub $2,6
div $1,$2
mov $0,$1
add $0,1
