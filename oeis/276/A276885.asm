; A276885: Sums-complement of the Beatty sequence for 1 + phi.
; 1,4,9,12,17,22,25,30,33,38,43,46,51,56,59,64,67,72,77,80,85,88,93,98,101,106,111,114,119,122,127,132,135,140,145,148,153,156,161,166,169,174,177,182,187,190,195,200,203,208,211,216,221,224,229,232,237
; Formula: a(n) = A130568(n)+n

mov $1,$0
seq $0,130568 ; Generalized Beatty sequence 1+2*floor(n*phi), which contains infinitely many primes.
add $0,$1
