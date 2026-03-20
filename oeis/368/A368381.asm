; A368381: Integers k for which there is a lacunary modular form of weight k/2 which is a product of eta functions.
; Submitted by Science United
; 1,2,3,4,6,8,10,14,18,26
; Formula: a(n) = truncate((11*n-10)/(-n+14))+1

#offset 1

sub $0,1
mov $1,1
sub $1,$0
mul $0,12
add $0,$1
add $1,12
div $0,$1
add $0,1
