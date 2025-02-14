; A368830: Number of square unlabeled endofunctions from n points to themselves.
; Submitted by BrandyNOW
; 1,1,2,4,9,20,47,105
; Formula: a(n) = floor((floor((2^(n+3))/30)*(5*n+13)+floor((2^(n+3))/30))/16)+1

add $0,3
mov $1,2
pow $1,$0
div $1,30
mul $0,5
sub $0,2
mul $0,$1
add $0,$1
div $0,16
add $0,1
