; A072911: Number of "phi-divisors" of n.
; Submitted by Athlici
; 1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,4,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,2,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2
; Formula: a(n) = truncate(A038572(A157754(n))/2)+1

#offset 1

seq $0,157754 ; a(1) = 0, a(n) = lcm(A051904(n), A051903(n)) for n >= 2.
seq $0,38572 ; a(n) = n rotated one binary place to the right.
div $0,2
add $0,1
