; A187798: Decimal expansion of (3-phi)/2, where phi is the golden ratio.
; Submitted by KetamiNO [YouTube]
; 6,9,0,9,8,3,0,0,5,6,2,5,0,5,2,5,7,5,8,9,7,7,0,6,5,8,2,8,1,7,1,8,0,9,4,1,1,3,9,8,4,5,4,1,0,0,9,7,1,1,8,5,6,8,9,3,2,2,7,5,6,8,8,6,4,7,3,6,9,7,6,8,5,9,0,5,4,8,7,7
; Formula: a(n) = -truncate((5*10^n+sqrtint(5*(5*10^n)^2))/2)-5*10^n-10*truncate((-truncate((5*10^n+sqrtint(5*(5*10^n)^2))/2)-5*10^n-10*truncate((-truncate((5*10^n+sqrtint(5*(5*10^n)^2))/2)-5*10^n-1)/10)+9)/10)-10*truncate((-truncate((5*10^n+sqrtint(5*(5*10^n)^2))/2)-5*10^n-1)/10)+9

mov $1,10
pow $1,$0
mul $1,5
mov $0,$1
pow $0,2
mul $0,5
nrt $0,2
add $0,$1
div $0,2
mov $2,$0
add $2,$1
add $2,$1
sub $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
