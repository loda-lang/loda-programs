; A272417: Number of active (ON, black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 469", based on the 5-celled von Neumann neighborhood.
; Submitted by loader3229
; 1,8,44,204,876,3628,14764,59564,239276,959148,3840684,15370924,61500076,246033068,984197804,3936922284
; Formula: a(n) = truncate((11*4^n-12*2^n+4)/3)

mov $2,2
pow $2,$0
mul $2,-12
mov $1,$2
mov $2,4
pow $2,$0
mul $2,11
add $1,$2
add $1,4
mov $0,$1
div $0,3
