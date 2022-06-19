; A090754: Numerator of the expansion of e^(1 + x + x^2 + x^3 + x^4).
; Submitted by PDW
; 1,1,3,13,73,127,2611,19993,55291,1436473,14004451,48366487,1584090553,2599545379,74472090481,2865429498961,2948475507877,178482956754811,7823019065848003,118402856414023933,88402610721571141

mov $1,$0
seq $1,193930 ; E.g.f.: exp(x+x^2+x^3+x^4).
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $0,$1
div $1,$0
mov $0,$1
