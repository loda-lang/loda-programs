; A179057: a(n) is the smallest argument m for which an auxiliary sequence A_n(m) differs from Fibonacci(m).
; Submitted by BrandyNOW
; 9,9,13,19,23,29,33,42
; Formula: a(n) = floor((2*truncate(2^truncate((n-1)/2))+floor((17*max(n-1,0))/2)+1)/2)+8

mov $1,$0
sub $0,1
mov $5,$0
max $5,0
mov $4,17
mul $4,$5
mov $3,$4
div $3,2
mov $0,$3
add $0,1
sub $1,1
div $1,2
mov $2,2
pow $2,$1
mul $2,2
add $0,$2
div $0,2
add $0,8
