; A085194: Terms of A085193 halved. The repeating part in the first differences of A057520.
; Submitted by Science United
; 1,3,1,2,9,1,3,1,2,5,1,2,4,29,1,3,1,2,9,1,3,1,2,5,1,2,4,13,1,3,1,2,5,1,2,4,9,1,2,4,8,101,1,3,1,2,9,1,3,1,2,5,1,2,4,29,1,3,1,2,9,1,3,1,2,5,1,2,4,13,1,3,1,2,5,1,2,4,9,1
; Formula: a(n) = truncate(A085193(truncate((4*n+A189727(-floor((12*n+3)/2)+730)+1)/4))/2)

mul $0,4
sub $0,1
mov $2,2
add $2,$0
mov $0,$2
mul $0,3
div $0,2
mov $1,729
sub $1,$0
add $1,1
seq $1,189727 ; Fixed point of the morphism 0->011, 1->110.
add $1,$2
mov $0,$1
div $0,4
seq $0,85193 ; Repeating part of A085192.
div $0,2
