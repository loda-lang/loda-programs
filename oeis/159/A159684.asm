; A159684: Sturmian word: limit S(infinity) where S(0) = 0, S(1) = 0,1 and for n>=1, S(n+1) = S(n)S(n)S(n-1).
; Submitted by Roberto Erler
; 0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0
; Formula: a(n) = -2*truncate(sqrtint(2*(sqrtint(2*(n+1)^2)+2)^2)/2)+sqrtint(2*(sqrtint(2*(n+1)^2)+2)^2)

add $0,1
pow $0,2
mul $0,2
nrt $0,2
add $0,2
pow $0,2
mul $0,2
nrt $0,2
mod $0,2
