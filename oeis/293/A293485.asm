; A293485: The number of 8th powers in the multiplicative group modulo n.
; Submitted by Athlici
; 1,1,1,1,1,1,3,1,3,1,5,1,3,3,1,1,2,3,9,1,3,5,11,1,5,3,9,3,7,1,15,1,5,2,3,3,9,9,3,1,5,3,21,5,3,11,23,1,21,5,2,3,13,9,5,3,9,7,29,1,15,15,9,2,3,5,33,2,11,3,35,3,9,9,5,9,15,3,39,1
; Formula: a(n) = truncate(A000010(n)/A247257(n))

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,247257 ; The number of octic characters modulo n.
add $1,1
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
div $1,$0
mov $0,$1
