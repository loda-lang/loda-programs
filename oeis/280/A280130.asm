; A280130: Expansion of Product_{k>=2} (1 + x^(k^3)).
; Submitted by Penguin
; 1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0
; Formula: a(n) = -2*truncate(A303904(truncate((4*n+A189727(-floor((12*n+3)/2)+730)+1)/4))/2)+A303904(truncate((4*n+A189727(-floor((12*n+3)/2)+730)+1)/4))

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
seq $0,303904 ; Expansion of (1/(1 - x))*Product_{k>=1} (1 + x^(k^3)).
mod $0,2
