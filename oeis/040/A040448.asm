; A040448: Continued fraction for sqrt(470).
; Submitted by Fornax
; 21,1,2,8,2,1,42,1,2,8,2,1,42,1,2,8,2,1,42,1,2,8,2,1,42,1,2,8,2,1,42,1,2,8,2,1,42,1,2,8,2,1,42,1,2,8,2,1,42,1,2,8,2,1,42,1,2,8,2,1,42,1,2,8,2,1,42,1,2,8,2,1,42,1,2,8,2,1,42,1
; Formula: a(n) = truncate((2*gcd(-6*truncate((truncate((5*truncate((2*A010225(n)*((-1)^n+2)-1)/3)-10)/3)+1)/6)+truncate((5*truncate((2*A010225(n)*((-1)^n+2)-1)/3)-10)/3)+1,truncate((5*truncate((2*A010225(n)*((-1)^n+2)-1)/3)-10)/3))+truncate((5*truncate((2*A010225(n)*((-1)^n+2)-1)/3)-10)/3))/2)+1

mov $2,-1
pow $2,$0
add $2,2
seq $0,10225 ; Continued fraction for sqrt(183).
mul $0,$2
mul $0,2
sub $0,1
div $0,3
sub $0,2
mul $0,5
div $0,3
mov $1,$0
add $1,1
mod $1,6
gcd $1,$0
add $0,$1
add $0,$1
div $0,2
add $0,1
