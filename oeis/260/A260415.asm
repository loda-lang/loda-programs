; A260415: Expansion of f(x, x^2) * f(x^4, x^8) in powers of x where f(,) is Ramanujan's general theta function.
; Submitted by Jamie Morken(w3)
; 1,1,1,0,1,2,1,1,1,2,1,1,1,1,0,2,1,0,0,1,2,1,2,1,0,1,2,1,1,1,3,0,1,1,1,3,0,0,0,1,2,0,1,2,1,0,1,0,2,1,2,1,0,1,1,3,0,1,0,1,3,2,1,2,0,2,0,1,1,0,2,1,1,0,2,1,0,2,1,1,0,1,1,1,0,2,1,0,2,1,2,0,1,1,0,2,1,1,1,1

mul $0,12
add $0,2
seq $0,125079 ; Excess of number of divisors of 2n+1 of form 12k+1, 12k+5 over those of form 12k+7, 12k+11.
div $0,2
