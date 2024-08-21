; A060510: Alternating with hexagonal stutters: if n is hexagonal (2k^2 - k, i.e., A000384) then a(n)=a(n-1), otherwise a(n) = 1 - a(n-1).
; Submitted by Skillz
; 0,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1

mov $1,$0
mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
bin $0,2
add $1,$0
mov $0,$1
mod $0,2
