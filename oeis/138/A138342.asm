; A138342: First differences of A007088.
; Submitted by loader3229
; 1,9,1,89,1,9,1,889,1,9,1,89,1,9,1,8889,1,9,1,89,1,9,1,889,1,9,1,89,1,9,1,88889,1,9,1,89,1,9,1,889,1,9,1,89,1,9,1,8889,1,9,1,89,1,9,1,889,1,9,1,89,1,9,1,888889,1,9,1,89,1,9,1,889,1,9,1,89,1,9,1,8889

#offset 1

lex $0,2
mov $1,10
pow $1,$0
div $1,9
mul $1,8
add $1,1
mov $0,$1
