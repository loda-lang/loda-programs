; A010401: Squares mod 40.
; Submitted by Science United
; 0,1,4,9,16,20,24,25,36
; Formula: a(n) = (-n+binomial(truncate((sqrtint(n+1)-1)/2)+1,2)+truncate((sqrtint(n+1)-1)/2)+1)*(-n+binomial(truncate((sqrtint(n+1)-1)/2)+1,2)+floor(((3*truncate((sqrtint(n+1)-1)/2)-n+binomial(truncate((sqrtint(n+1)-1)/2)+1,2)+3)^2)/6)+truncate((sqrtint(n+1)-1)/2)+1)

#offset 1

mov $1,$0
add $1,1
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,1
sub $0,$2
sub $1,$0
add $0,$1
mul $0,2
add $0,2
add $0,$1
pow $0,2
div $0,6
add $0,$1
mul $1,$0
mov $0,$1
