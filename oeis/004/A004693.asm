; A004693: Fibonacci numbers written in base 12. (Next term contains a non-decimal character.)
; Submitted by loader3229
; 0,1,1,2,3,5,8,11,19
; Formula: a(n) = truncate(sqrtint((2*n-4*floor((n+1)/2)+3)*5^(floor((n+1)/2)+1))/5)

add $0,1
mov $1,$0
div $1,2
mov $2,$1
mul $2,4
mul $0,2
add $0,1
sub $0,$2
add $1,1
mov $2,5
pow $2,$1
mul $0,$2
nrt $0,2
div $0,5
