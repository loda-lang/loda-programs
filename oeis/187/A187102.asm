; A187102: Minimum number of function evaluations in each step of an explicit Runge-Kutta method of order n.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,4,6,7,9,11
; Formula: a(n) = (7*n-1)%A314216(n)+1

mov $1,$0
seq $1,314216 ; Coordination sequence Gal.6.624.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mul $0,7
sub $0,1
mod $0,$1
add $0,1
