; A384688: Runs of t in the range 0 <= t <= k and the same parity as k, for successive k >= 0.
; Submitted by Technik007[CZ]
; 0,1,0,2,1,3,0,2,4,1,3,5,0,2,4,6,1,3,5,7,0,2,4,6,8,1,3,5,7,9,0,2,4,6,8,10,1,3,5,7,9,11,0,2,4,6,8,10,12,1,3,5,7,9,11,13,0,2,4,6,8,10,12,14,1,3,5,7,9,11,13,15,0,2,4,6,8,10,12,14
; Formula: a(n) = 2*n-floor((sqrtint(4*n+2)^2+1)/2)+1

mul $0,2
add $0,1
mov $1,$0
mul $1,2
nrt $1,2
pow $1,2
add $1,1
div $1,2
sub $0,$1
