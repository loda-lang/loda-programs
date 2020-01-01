; A231600: Output of a finite state automaton generating the period doubling sequence, when fed with binary representation of n, read from right to left.
; 0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1

gcd $1,2
add $2,$0
add $1,1
add $2,1
mul $1,2
add $1,2
mul $1,2
gcd $1,$2
mod $1,$2
mod $2,$2
mod $1,3
mov $0,$2
sub $1,1
