; A151670: G.f.: Product_{k>=0} (1 + 2*x^(5^k)).
; Submitted by Jon Maiga
; 1,2,0,0,0,2,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,4,0,0,0,4,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,$0
sub $2,32
bin $2,$0
mov $1,8
pow $1,$0
mul $1,$2
mov $0,$1
mod $0,10
add $0,10
mod $0,10
