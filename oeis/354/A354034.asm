; A354034: allocated for Antti Karttunen
; Submitted by Daniel
; 1,1,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0

mov $1,$0
seq $0,285989 ; a(0) = 0, a(n) = Sum_{0<d|n, n/d odd} d^4 for n > 0.
sub $0,$1
add $0,1
mod $0,2
