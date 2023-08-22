; A010096: log2*(n) (version 1): number of times floor(log_2(x)) is used in floor(log_2(floor(log_2(...(floor(log_2(n)))...)))) = 0.
; Submitted by gemini8
; 1,2,2,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4
; Formula: a(n) = (20*n)/(6*n+10)+1

mov $1,$0
mul $1,6
add $1,10
mul $0,20
div $0,$1
add $0,1
