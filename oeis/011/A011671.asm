; A011671: A binary m-sequence: expansion of reciprocal of x^6+x^5+x^4+x^2+1.
; Submitted by loader3229
; 0,0,0,0,0,1,0,1,0,0,1,0,0,1,1,0,0,1,0,1,1,0,0,0,0,0,1,0,1,0,0,1,0,0,1,1,0,0,1,0,1,1,0,0,0,0,0,1,0,1,0,0,1,0,0,1,1,0,0,1,0,1,1,0,0,0,0,0,1,0,1,0,0,1,0,0,1,1,0,0
; Formula: a(n) = min(n*(n^3-2*truncate((n^3-7*truncate((n^3)/7)+1)/2)-7*truncate((n^3)/7)+1)-3*truncate((n*(n^3-2*truncate((n^3-7*truncate((n^3)/7)+1)/2)-7*truncate((n^3)/7)+1))/3),1)

mov $1,$0
pow $0,3
mod $0,7
add $0,1
mod $0,2
mul $0,$1
mod $0,3
min $0,1
