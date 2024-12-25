; A039965: An example of a d-perfect sequence.
; Submitted by crashtech
; 1,2,2,1,2,0,0,0,2,1,2,2,1,2,0,0,0,0,0,0,0,0,0,0,0,0,2,1,2,2,1,2,0,0,0,2,1,2,2,1,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = truncate((truncate(binomial(2*n-2,n-1)/n)*2^n-6*truncate((truncate(binomial(2*n-2,n-1)/n)*2^n)/6))/2)

#offset 1

sub $0,1
mov $2,$0
mul $0,2
bin $0,$2
add $2,1
mov $1,2
pow $1,$2
div $0,$2
mul $0,$1
mod $0,6
div $0,2
