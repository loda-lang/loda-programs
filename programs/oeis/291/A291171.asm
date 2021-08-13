; A291171: Black numbers on the roulette wheel.
; 2,4,6,8,10,11,13,15,17,20,22,24,26,28,29,31,33,35

mul $0,2
mov $2,$0
div $0,9
mov $1,$0
gcd $1,2
sub $2,1
add $1,$2
add $1,1
