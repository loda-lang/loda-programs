; A272762: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 822", based on the 5-celled von Neumann neighborhood.
; Submitted by Jamie Morken(l1)
; 1,5,25,105,417,1657,6689,27353,112513,462969,1899873,7766041,31617089,128250041,518623777,2091988569
; Formula: a(n) = 4*n*2^n+4*binomial(2^n,2)-4*3^n+5

mov $1,3
pow $1,$0
sub $1,1
mov $2,2
pow $2,$0
mul $0,$2
bin $2,2
sub $2,$1
add $2,$0
mov $0,$2
mul $0,4
add $0,1
