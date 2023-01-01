; A181406: Symbolic sequence at the accumulation point of the 3*2^{k} supercycles of unimodal maps.
; 1,0,0,1,0,1,1,0,0,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,1,1,0,1
; Formula: a(n) = (A197870(max(A157449(4*n),0))+1)%2

mul $0,4
seq $0,157449 ; Difference between n and the sum of its divisors except 1 and itself.
max $0,0
seq $0,197870 ; Expansion of false theta series variation of Ramanujan theta function psi(x).
add $0,1
mod $0,2
