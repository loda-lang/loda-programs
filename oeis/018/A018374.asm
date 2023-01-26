; A018374: Divisors of 285.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,5,15,19,57,95,285
; Formula: a(n) = A263245(n/2)*A168604(n%2)

mov $1,$0
div $0,2
seq $0,263245 ; Decimal representation of the n-th iteration of the "Rule 155" elementary cellular automaton starting with a single ON (black) cell.
mod $1,2
seq $1,168604 ; a(n) = 2^(n-2) - 1.
mul $0,$1
