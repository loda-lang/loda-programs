; A122002: a(0)=5; otherwise a(n) = (n mod 4) if n is odd, a(n) = h + 4, where h = (highest odd divisor of n) mod 4 if n is even.
; Submitted by arona40
; 5,1,5,3,5,1,7,3,5,1,5,3,7,1,7,3,5,1,5,3,5,1,7,3,7,1,5,3,7,1,7,3,5,1,5,3,5,1,7,3,5,1,5,3,7,1,7,3,7,1,5,3,5,1,7,3,7,1,5,3,7,1,7,3,5,1,5,3,5,1,7,3,5,1,5,3,7,1,7,3,5,1,5,3,5,1,7,3,7,1,5,3,7,1,7,3,7,1,5,3

mov $1,$0
seq $0,38189 ; Bit to left of least significant 1-bit in binary expansion of n.
add $0,1
add $1,1
mod $1,2
mul $1,2
add $0,$1
mul $0,2
sub $0,1
