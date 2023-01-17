; A273418: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 705", based on the 5-celled von Neumann neighborhood.
; Submitted by Jon Maiga
; 1,4,41,217,953,3961,16121,65017,261113,1046521,4190201,16769017,67092473,268402681,1073676281,4294836217
; Formula: a(n) = 4*max(2*binomial(2^n,2)-2,n)-(max(2*binomial(2^n,2)-2,n)%2)+1

mov $1,2
pow $1,$0
bin $1,2
sub $1,1
mul $1,2
max $1,$0
mov $0,$1
mul $0,4
add $0,1
mod $1,2
sub $0,$1
