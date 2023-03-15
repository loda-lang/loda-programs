; A283649: Binary representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 705", based on the 5-celled von Neumann neighborhood.
; Submitted by Christian Krause
; 1,0,111,1011,111,101111,11111,10111111,1111111,1011111111,111111111,101111111111,11111111111,10111111111111,1111111111111,1011111111111111,111111111111111,101111111111111111,11111111111111111,10111111111111111111,1111111111111111111,1011111111111111111111,111111111111111111111,101111111111111111111111,11111111111111111111111,10111111111111111111111111,1111111111111111111111111,1011111111111111111111111111,111111111111111111111111111,101111111111111111111111111111,11111111111111111111111111111
; Formula: a(n) = A004086(A007088(binomial(min(2*n,3),2)*((A283709(n)+2)/3-1)+1))

mov $1,$0
seq $0,283709 ; Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 721", based on the 5-celled von Neumann neighborhood.
add $0,2
div $0,3
sub $0,1
mul $1,2
min $1,3
bin $1,2
mul $0,$1
add $0,1
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
