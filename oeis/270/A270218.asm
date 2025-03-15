; A270218: Number of active (ON, black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 129", based on the 5-celled von Neumann neighborhood.
; Submitted by BrandyNOW
; 1,4,28,140,620,2604,10668,43180,173740,697004,2792108,11176620,44722860,178924204,715762348,2863180460
; Formula: a(n) = floor((4*binomial(2^(n+1),3)+2)/(2^(n+1)))

add $0,1
mov $2,2
pow $2,$0
mov $3,$2
bin $3,3
mul $3,4
mov $1,2
add $1,$3
div $1,$2
mov $0,$1
