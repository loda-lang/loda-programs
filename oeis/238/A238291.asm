; A238291: Final digit of real part of (n+n*i)^n.
; Submitted by Jon Maiga
; 1,0,6,6,0,0,4,6,4,0,8,6,8,0,0,6,2,0,2,0,6,0,6,6,0,0,4,6,4,0,8,6,8,0,0,6,2,0,2,0,6,0,6,6,0,0,4,6,4,0,8,6,8,0,0,6,2,0,2,0,6,0,6,6,0,0,4,6,4,0,8,6,8,0,0,6,2,0,2,0
; Formula: a(n) = binomial(2*(-2)^(n-1),2)*n^n-10*truncate((binomial(2*(-2)^(n-1),2)*n^n)/10)

#offset 1

sub $0,1
mov $1,-2
pow $1,$0
add $0,1
pow $0,$0
mul $1,2
bin $1,2
mul $1,$0
mov $0,$1
mod $0,10
