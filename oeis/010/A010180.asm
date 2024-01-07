; A010180: Continued fraction for sqrt(115).
; Submitted by Simon Strandgaard
; 10,1,2,1,1,1,1,1,2,1,20,1,2,1,1,1,1,1,2,1,20,1,2,1,1,1,1,1,2,1,20,1,2,1,1,1,1,1,2,1,20,1,2,1,1,1,1,1,2,1,20,1,2,1,1,1,1,1,2,1,20,1,2,1,1,1,1,1,2,1,20,1,2,1,1,1,1,1,2,1
; Formula: a(n) = truncate((truncate((4*truncate((2*A040319(floor(n/2))+4)/6)+2*A040319(floor(n/2))-2)/6)*(2*(-1)^n+2))/4)+1

mov $1,-1
pow $1,$0
mul $1,2
add $1,2
div $0,2
seq $0,40319 ; Continued fraction for sqrt(338).
mul $0,2
mov $2,$0
add $0,4
div $0,6
mul $0,4
add $0,$2
sub $0,2
div $0,6
mul $0,$1
div $0,4
add $0,1
