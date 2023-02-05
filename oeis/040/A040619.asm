; A040619: Continued fraction for sqrt(645).
; Submitted by Armin Gips
; 25,2,1,1,12,10,12,1,1,2,50,2,1,1,12,10,12,1,1,2,50,2,1,1,12,10,12,1,1,2,50,2,1,1,12,10,12,1,1,2,50,2,1,1,12,10,12,1,1,2,50,2,1,1,12,10,12,1,1,2,50,2,1,1,12,10,12,1,1,2,50,2,1,1,12,10,12,1
; Formula: a(n) = A153141((A040423(n)*((-1)^n+2)-2)/3+1)

mov $1,-1
pow $1,$0
add $1,2
seq $0,40423 ; Continued fraction for sqrt(445).
mul $0,$1
sub $0,2
div $0,3
add $0,1
seq $0,153141 ; Permutation of nonnegative integers: A059893-conjugate of A153151.
