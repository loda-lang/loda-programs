; A271005: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 245", based on the 5-celled von Neumann neighborhood.
; Submitted by Jamie Morken(l1)
; 1,8,44,208,928,3904,16000,64768,260608,1045504,4188160,16764928,67084288,268386304,1073643520,4294770688
; Formula: a(n) = (2*(2*2^n+(((n+3)/(2^n)+2*2^n)-6))*2^n)/2

mov $3,2
pow $3,$0
mov $1,2
mul $1,$3
mov $2,$1
add $0,3
div $0,$3
add $0,$1
sub $0,6
add $1,$0
mul $1,$2
mov $0,$1
div $0,2
