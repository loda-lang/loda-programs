; A326478: a(n) = n*denominator(n*Bernoulli(n-1))/denominator(Bernoulli(n-1)).
; Submitted by Jamie Morken(w4)
; 1,1,1,4,1,6,1,8,3,10,1,12,1,14,5,16,1,18,1,20,7,22,1,24,5,26,9,28,1,30,1,32,11,34,35,36,1,38,13,40,1,42,1,44,3,46,1,48,7,50,17,52,1,54,55,56,19,58,1,60,1,62,21,64,13,66,1,68,23,70,1,72,1

mov $2,$0
add $2,1
seq $0,282802 ; Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 507", based on the 5-celled von Neumann neighborhood.
mov $1,$0
sub $1,1
gcd $1,$2
div $2,$1
mov $0,$2
