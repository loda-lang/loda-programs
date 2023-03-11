; A056270: Number of primitive (aperiodic) words of length n which contain exactly five different symbols.
; Submitted by ladmo
; 0,0,0,0,120,1800,16800,126000,834120,5102880,29607600,165526200,901020120,4808987400,25292030280,131542740000,678330198120,3474970629480,17710714165200,89904725757000
; Formula: a(n) = A056290(n)*(n+1)

mov $1,$0
add $1,1
seq $0,56290 ; Number of primitive (period n) n-bead necklaces with exactly five different colored beads.
mul $0,$1
