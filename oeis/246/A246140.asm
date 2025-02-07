; A246140: Limiting block extension of  A006337 (difference sequence of the Beatty sequence for sqrt(2)) with first term as initial block.
; Submitted by gemini8
; 1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1
; Formula: a(n) = -2*truncate((sqrtint(2*(sqrtint(2*(n+8)^2)-1)^2)-1)/2)+sqrtint(2*(sqrtint(2*(n+8)^2)-1)^2)

#offset 1

add $0,8
pow $0,2
mul $0,2
nrt $0,2
sub $0,1
pow $0,2
mul $0,2
mov $1,$0
nrt $1,2
mov $0,$1
sub $0,1
mod $0,2
add $0,1
