; A357619: Length of longest induced path (or chordless path) in the n-Fibonacci cube graph.
; Submitted by BrandyNOW
; 0,1,2,3,6,9,13,20,30
; Formula: a(n) = truncate(sqrtint(12*(n+1)*2^(n+3)+12*2^(n+3))/16)

add $0,3
mov $1,2
pow $1,$0
mul $1,12
sub $0,2
mul $0,$1
add $0,$1
nrt $0,2
div $0,16
