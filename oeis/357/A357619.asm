; A357619: Length of longest induced path (or chordless path) in the n-Fibonacci cube graph.
; Submitted by BrandyNOW
; 0,1,2,3,6,9,13,20,30
; Formula: a(n) = floor(((n+8)*(11*n+floor((n^4)/31)+18))/120)-1

mov $1,$0
pow $1,4
div $1,31
mov $2,$0
mul $2,11
add $1,$2
add $1,18
add $0,8
mul $0,$1
div $0,120
sub $0,1
