; A002175: Excess of number of divisors of 12n+1 of form 4k+1 over those of form 4k+3.
; Submitted by Jamie Morken(w2)
; 1,2,3,2,1,2,2,4,2,2,1,0,4,2,3,2,2,4,0,2,2,0,4,2,3,0,2,6,2,2,1,2,0,2,2,2,2,4,2,0,4,4,4,0,1,2,0,4,2,0,2,2,5,2,0,2,2,4,4,2,0,2,4,2,2,0,4,0,0,2,3,2,4,2,0,4,0,6,2,4,1,0,4,2,2,2,2,0,0,2,0,2,8,2,2,0,2,4,0,4

mul $0,6
seq $0,138741 ; Expansion of q^(-1/2) * eta(q)^3 * eta(q^4) * eta(q^12) / (eta(q^2)^2 * eta(q^3)) in powers of q.
