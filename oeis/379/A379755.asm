; A379755: Orders k of groups where at least one group has a simple automorphism group.
; Submitted by Science United
; 3,4,6,8,16,32,64,128,256,512,1024
; Formula: a(n) = 2^n+truncate(2^(-2^n+n+2))*(-2^n-2*truncate((-2^n+n)/2)+n+2)

mov $1,2
pow $1,$0
sub $0,$1
mov $3,$0
mod $3,2
add $3,2
add $0,2
mov $2,2
pow $2,$0
mul $2,$3
add $1,$2
mov $0,$1
