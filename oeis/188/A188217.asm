; A188217: Positions of 0 in A188192; complement of A188218.
; Submitted by Simon Strandgaard
; 3,4,8,12,16,20,21,25,29,33,37,38,42,46,50,54,55,59,63,67,71,72,76,80,84,88,92,93,97,101,105,109,110,114,118,122,126,127,131,135,139,143,144,148,152,156,160,164,165,169,173,177,181,182,186,190,194,198,199,203,207,211,215,216,220
; Formula: a(n) = 3*(A130568(n)/4)+n+3

mov $1,$0
add $1,3
seq $0,130568 ; Generalized Beatty sequence 1+2*floor(n*phi), which contains infinitely many primes.
div $0,4
mul $0,3
add $0,$1
