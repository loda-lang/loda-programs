; A269907: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 1", based on the 5-celled von Neumann neighborhood.
; Submitted by Jamie Morken(s2.)
; 1,4,44,220,956,3964,16124,65020,261116,1046524,4190204,16769020,67092476,268402684,1073676284,4294836220
; Formula: a(n) = max(8*binomial(2^n,2)-5,0)+1

mov $1,2
pow $1,$0
bin $1,2
mul $1,8
trn $1,5
add $1,1
mov $0,$1
