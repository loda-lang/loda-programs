; A129451: Expansion of f(-x, -x^3) f(-x, x^2) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by Jamie Morken(l1)
; 1,-2,2,-2,1,-2,2,-2,3,0,2,-2,2,-2,0,-4,2,-2,2,0,1,-2,4,-2,0,-2,2,-2,3,-2,2,0,2,-2,0,-2,4,-2,2,0,2,-4,0,-4,0,-2,2,-2,1,0,4,-2,2,0,2,-2,2,-4,2,0,3,-2,2,-2,0,0,2,-4,2,0,2,-4,2,-2,0,0,2,-2,4,-2,4,-2,0,-2,0,-4,0,-2,1,0,2,-2,4,-4,0,-2,2,0,4,0
; Formula: a(n) = A097195(n)*(-1)^n

mov $1,-1
pow $1,$0
seq $0,97195 ; Expansion of s(12)^3*s(18)^2/(s(6)^2*s(36)), where s(k) := subs(q=q^k, eta(q)) and eta(q) is Dedekind's function, cf. A010815. Then replace q^6 with q.
mul $0,$1
