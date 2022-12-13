; A202169: Size of maximal independent set in graph S_3(n).
; Submitted by Jamie Morken(s2)
; 1,3,4,6,7,10,12,15,19,22
; Formula: a(n) = 2%((n+1)^2)+((n+1)^2+4)/5

add $0,1
pow $0,2
mov $1,2
mod $1,$0
add $0,4
div $0,5
add $0,$1
