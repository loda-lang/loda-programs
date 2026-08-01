; A056203: Triangle of numbers related to congruum problem: T(n,k)=n^2+2nk-k^2 with n>k>0, starting at T(2,1)=7.
; Submitted by loader3229
; 7,14,17,23,28,31,34,41,46,49,47,56,63,68,71,62,73,82,89,94,97,79,92,103,112,119,124,127,98,113,126,137,146,153,158,161,119,136,151,164,175,184,191,196,199,142,161,178,193,206,217,226,233,238,241,167,188
; Formula: a(n) = (floor((sqrtint(8*n)+1)/2)+1)^2+(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)*(2*floor((sqrtint(8*n)+1)/2)-n+binomial(floor((sqrtint(8*n)+1)/2),2)+2)

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $1,2
sub $2,$1
add $0,1
mov $1,$0
mul $1,2
sub $1,$2
mul $1,$2
pow $0,2
add $0,$1
