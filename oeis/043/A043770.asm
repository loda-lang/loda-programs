; A043770: Number of runs in the base 2 representation of n is congruent to 7 mod 10.
; Submitted by [TA]crashtech
; 85,149,165,169,171,173,181,213,277,293,297,299,301,309,325,329,331,333,337,339,343,345,347,349,357,361,363,365,373,405,421,425,427,429,437,469,533,549,553,555,557,565,581,585,587,589

mov $1,$0
mul $0,2
bin $0,$1
seq $1,43574 ; Numbers whose base-2 representation has exactly 7 runs.
mov $3,$1
mov $0,$1
sub $0,85
div $0,2
add $2,$1
add $2,6
mov $0,$1
