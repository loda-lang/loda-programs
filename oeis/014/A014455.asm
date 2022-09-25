; A014455: Theta series of quadratic form with Gram matrix [ 1, 0, 0; 0, 1, 0; 0, 0, 2 ]. Number of integer solutions to x^2 + y^2 + 2*z^2 = n.
; Submitted by Science United
; 1,4,6,8,12,8,8,16,6,12,24,8,24,24,0,16,12,16,30,24,24,16,24,16,8,28,24,32,48,8,0,32,6,32,48,16,36,40,24,16,24,16,48,40,24,40,0,32,24,36,30,16,72,24,32,48,0,32,72,24,48,40,0,48,12,16,48,56,48,32,48,16,30,64,24,40,72,32,0,32,24,36,96,40,48,48,24,48,24,32,72,48,48,48,0,16,8,80,54,40

mov $1,-1
pow $1,$0
add $1,2
mul $0,2
seq $0,5875 ; Theta series of simple cubic lattice; also number of ways of writing a nonnegative integer n as a sum of 3 squares (zero being allowed).
mul $0,$1
sub $0,3
div $0,3
add $0,1
