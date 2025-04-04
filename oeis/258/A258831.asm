; A258831: Expansion of (psi(-x^3) * f(-x, x^2))^2 in powers of x where psi(), f(,) are Ramanujan theta functions.
; Submitted by Simon Strandgaard
; 1,-2,3,-4,5,-8,7,-8,9,-10,14,-12,16,-14,15,-20,17,-18,19,-24,26,-22,23,-28,25,-32,32,-28,29,-30,38,-32,33,-40,40,-44,42,-38,39,-40,57,-42,43,-44,45,-62,47,-56,49,-56,62,-52,53,-60,64,-68,64,-58,59,-60,74,-72,70,-64,65,-80,67,-76,80,-70,93,-72,80,-74,75,-112,77,-78,88,-80
; Formula: a(n) = truncate(A000593(6*n+5)/6)*(-1)^n

mov $1,-1
pow $1,$0
mul $0,6
add $0,5
seq $0,593 ; Sum of odd divisors of n.
div $0,6
mul $0,$1
