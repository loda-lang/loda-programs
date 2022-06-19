; A184365: G.f.: eta(x) - x*eta'(x), where eta(x) is Dedekind's eta(q) function without the q^(1/24) factor.
; Submitted by Christian Krause
; 1,0,1,0,0,-4,0,-6,0,0,0,0,11,0,0,14,0,0,0,0,0,0,-21,0,0,0,-25,0,0,0,0,0,0,0,0,34,0,0,0,0,39,0,0,0,0,0,0,0,0,0,0,-50,0,0,0,0,0,-56,0,0,0,0,0,0,0,0,0,0,0,0,69,0,0,0,0,0,0,76,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-91,0,0,0

sub $1,$0
add $1,1
seq $0,10815 ; From Euler's Pentagonal Theorem: coefficient of q^n in Product_{m>=1} (1 - q^m).
mul $0,$1
