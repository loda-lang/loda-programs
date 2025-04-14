; A383004: Exponent of the highest power of 2 dividing the n-th cubefree number.
; Submitted by Science United
; 0,1,0,2,0,1,0,0,1,0,2,0,1,0,0,1,0,2,0,1,0,0,1,2,0,1,0,0,1,0,2,0,1,0,0,1,0,2,0,1,0,0,1,0,2,0,0,0,1,0,2,0,1,0,0,1,0,2,0,1,0,0,1,0,2,0,1,0,1,0,2,0,1,0,0,1,0,2,0,1
; Formula: a(n) = A346070(A382063(n+1))

add $0,1
seq $0,382063 ; Numbers whose number of coreful divisors is divisible by their number of exponential divisors.
seq $0,346070 ; Symbolic code for the corner turns in the Lévy dragon curve.
