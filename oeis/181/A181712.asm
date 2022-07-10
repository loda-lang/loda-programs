; A181712: Floor(3*n*tau)-Floor(2*n*tau)-Floor(n*tau), where tau=(1+sqrt(5))/2, the golden ratio.
; Submitted by Simon Strandgaard
; 0,0,1,1,0,1,0,1,0,0,1,1,0,0,0,1,0,0,1,1,1,0,0,1,1,0,1,0,1,0,0,1,1,0,0,0,1,1,0,1,1,1,0,0,1,1,0,0,0,1,0,0,1,1,1,0,0,1,1,0,1,0,1,0,0,1,1,0,0,0,1,1,0,1,1,1,0,0,1,1,0,1,0,1,0,0,1,1,0,0,0,1,1,0,1,0,1,0,0,1

mov $1,$0
seq $1,140397 ; a(n) = floor(3*phi*n) - 3*floor(phi*n) where phi = (1+sqrt(5))/2.
sub $1,1
seq $0,89809 ; Complement of A078588.
add $0,$1
