; A290295: Binary representation of the diagonal from the origin to the corner of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 779", based on the 5-celled von Neumann neighborhood.
; Submitted by Simon Strandgaard
; 1,11,101,1111,10011,111111,1000111,11111111,111001111,1111111111,11000011111,111111111111,1001100111111,11111111111111,100000001111111,1111111111111111,11111110011111111,111111111111111111,1111110000111111111,11111111111111111111,111110011001111111111,1111111111111111111111,11110000000011111111111,111111111111111111111111,1110011111100111111111111,11111111111111111111111111,110000111100001111111111111,1111111111111111111111111111,10011001100110011111111111111,111111111111111111111111111111
; Formula: a(n) = A004086(A007088(2*2^n-2*(A285479(n)/2)-1))

mov $1,$0
seq $0,285479 ; Decimal representation of the diagonal from the corner to the origin of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 20", based on the 5-celled von Neumann neighborhood.
div $0,2
mul $0,-1
mov $2,2
pow $2,$1
add $0,$2
mul $0,2
sub $0,1
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
