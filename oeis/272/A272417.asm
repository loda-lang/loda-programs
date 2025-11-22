; A272417: Number of active (ON, black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 469", based on the 5-celled von Neumann neighborhood.
; Submitted by Science United
; 1,8,44,204,876,3628,14764,59564,239276,959148,3840684,15370924,61500076,246033068,984197804,3936922284
; Formula: a(n) = truncate(((11*2^n-12)*2^n+2)/3)+1

mov $1,2
pow $1,$0
mov $0,$1
mul $0,11
sub $0,12
mul $0,$1
add $0,2
div $0,3
add $0,1
