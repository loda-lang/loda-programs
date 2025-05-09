; A060510: Alternating with hexagonal stutters: if n is hexagonal (2k^2 - k, i.e., A000384) then a(n)=a(n-1), otherwise a(n) = 1 - a(n-1).
; Submitted by iBezanilla
; 0,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1
; Formula: a(n) = -truncate((sqrtint(8*n+1)+1)/4)-2*truncate((-truncate((sqrtint(8*n+1)+1)/4)+n)/2)+n

mov $1,$0
mul $1,8
add $1,1
nrt $1,2
add $1,1
div $1,4
sub $0,$1
mod $0,2
