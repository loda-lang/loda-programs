; A088744: a(n) = 3*A088023(n) - 2.
; Submitted by Science United
; 1,4,7,7,10,13,13,13,16,19,22,22,22,25,25,25,28,31,34,34,37,40,40,40,40,43,46,46,46,49,49,49
; Formula: a(n) = 3*truncate((sumdigits(bitxor(floor((n-1)/2),n-1),2)*sign(bitxor(floor((n-1)/2),n-1))+n-1)/2)+1

#offset 1

sub $0,1
mov $1,$0
div $0,2
bxo $0,$1
dgs $0,2
add $0,$1
div $0,2
mul $0,3
add $0,1
