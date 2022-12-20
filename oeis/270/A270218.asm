; A270218: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 129", based on the 5-celled von Neumann neighborhood.
; Submitted by Jamie Morken(s2)
; 1,4,28,140,620,2604,10668,43180,173740,697004,2792108,11176620,44722860,178924204,715762348,2863180460
; Formula: a(n) = ((max(2*2^n-3,0)+1)*(2*2^n+max(2*2^n-3,0)+1))/3

mov $1,2
pow $1,$0
mul $1,2
mov $2,1
add $2,$1
trn $1,3
add $2,$1
add $1,1
mul $1,$2
mov $0,$1
div $0,3
