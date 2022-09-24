; A004013: Theta series of body-centered cubic (b.c.c.) lattice.
; Submitted by Chris
; 1,0,0,8,6,0,0,0,12,0,0,24,8,0,0,0,6,0,0,24,24,0,0,0,24,0,0,32,0,0,0,0,12,0,0,48,30,0,0,0,24,0,0,24,24,0,0,0,8,0,0,48,24,0,0,0,48,0,0,72,0,0,0,0,6,0,0,24,48,0,0,0,36,0,0,56,24,0,0,0,24,0,0,72,48,0,0,0,24,0,0,48,0,0,0,0,24,0,0,72

mov $1,$0
seq $0,5875 ; Theta series of simple cubic lattice; also number of ways of writing a nonnegative integer n as a sum of 3 squares (zero being allowed).
add $1,1
div $1,2
mod $1,2
mul $1,$0
sub $0,$1
