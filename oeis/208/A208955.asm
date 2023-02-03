; A208955: Expansion of phi(x) * phi(x^9) / chi(x^3)^2 in powers of x where phi(), chi() are Ramanujan theta functions.
; Submitted by Christian Krause
; 1,2,0,-2,-2,0,3,2,0,-2,-2,0,1,2,0,-2,-4,0,2,0,0,-4,-2,0,2,2,0,-2,-2,0,1,4,0,0,-2,0,4,2,0,-2,0,0,3,2,0,-2,-4,0,2,2,0,-4,0,0,0,4,0,-2,-2,0,2,2,0,0,-2,0,4,2,0,-2,-2,0,3,2,0,0,-4,0,2,2,0,-6,0,0,2,0,0,-2,-2,0,1,4,0,-2,-4,0,0,2,0,-2
; Formula: a(n) = A129447(A025480(4*n))*A049347(n)*(-1)^n

mov $1,-1
pow $1,$0
mov $2,$0
mul $0,4
seq $0,25480 ; a(2n) = n, a(2n+1) = a(n).
seq $0,129447 ; Expansion of psi(q) * psi(q^3) * phi(q^3) / phi(q) in powers of q where psi(), phi() are Ramanujan theta functions.
seq $2,49347 ; Period 3: repeat [1, -1, 0].
mul $2,$0
mov $0,$2
mul $0,$1
