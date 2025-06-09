; A286665: {0->01}-transform of the Pell word, A171588.
; Submitted by Science United
; 0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,1
; Formula: a(n) = -2*truncate(sqrtint(2*(sqrtint(2*(n+2)^2)-1)^2)/2)+sqrtint(2*(sqrtint(2*(n+2)^2)-1)^2)

#offset 1

add $0,2
pow $0,2
mul $0,2
nrt $0,2
sub $0,1
pow $0,2
mul $0,2
nrt $0,2
mod $0,2
