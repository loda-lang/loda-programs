; A258093: Expansion of q^(-1) * psi(q) / psi(q^3)^3 in powers of q where psi() is a Ramanujan theta function.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,0,-2,-3,0,4,6,0,-10,-12,0,20,24,0,-36,-45,0,64,78,0,-112,-132,0,189,222,0,-308,-363,0,492,576,0,-778,-900,0,1210,1392,0,-1844,-2121,0,2776,3180,0,-4144,-4716,0,6114,6936,0,-8914,-10098,0,12884,14550,0,-18484,-20796,0,26302,29520,0,-37124,-41595,0,52040,58176,0,-72512,-80856,0,100415,111750,0,-138196,-153561,0,189160,209820
; Formula: a(n) = A133637(n)*(-1)^(n+1)

#offset -1

add $0,1
mov $1,-1
pow $1,$0
sub $0,1
seq $0,133637 ; Expansion of q^(-1) * psi(-q) / psi(-q^3)^3 in powers of q where psi() is a Ramanujan theta function.
mul $0,$1
