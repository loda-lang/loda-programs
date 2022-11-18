; A211991: Difference between the arithmetic derivative of n and the sum of proper divisors of n.
; Submitted by Jamie Morken(w1)
; 0,0,0,1,0,-1,0,5,2,-1,0,0,0,-1,-1,17,0,0,0,2,-1,-1,0,8,4,-1,14,4,0,-11,0,49,-1,-1,-1,5,0,-1,-1,18,0,-13,0,8,6,-1,0,36,6,2,-1,10,0,15,-1,28,-1,-1,0,-16,0,-1,10,129,-1,-17,0,14,-1,-15,0,33,0,-1,6,16,-1,-19,0,70,68,-1,0,-16,-1,-1,-1,48,0,-21,-1,20,-1,-1,-1,116,0,4,18,23
; Formula: a(n) = (n-A343224(n))+1

mov $1,$0
seq $1,343224 ; a(n) = sigma(n) - A003415(n), where A003415 is the arithmetic derivative, and sigma is the sum of divisors of n.
sub $0,$1
add $0,1
