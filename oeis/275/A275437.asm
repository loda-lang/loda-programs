; A275437: Triangle read by rows: T(n,k) is the number of 01-avoiding binary words of length n having degree of asymmetry equal to k (n >= 0; 0 <= k <= floor(n/2)).
; Submitted by Orange Kid
; 1,2,2,1,2,2,2,2,1,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
; Formula: a(n) = (floor((sqrtint(n+1)^2)/(n+1))+1)%2+1

add $0,1
mov $1,$0
nrt $1,2
pow $1,2
div $1,$0
mov $0,$1
add $0,1
mod $0,2
add $0,1
