; A018439: Divisors of 410.
; Submitted by shiva
; 1,2,5,10,41,82,205,410
; Formula: a(n) = (((n-1)%4)^2+1)*41^floor((n-1)/4)

#offset 1

sub $0,1
mov $1,$0
mod $1,4
pow $1,2
div $0,4
mov $2,41
pow $2,$0
mov $0,$1
add $0,1
mul $0,$2
