; A086743: Numbers n such that the coefficient of x^n equals 0 in Product_{k>=1} (1 - x^(3^k)).
; Submitted by Christian Krause
; 1,2,4,5,6,7,8,10,11,13,14,15,16,17,18,19,20,21,22,23,24,25,26,28,29,31,32,33,34,35,37,38,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79

mul $0,2
add $0,1
seq $0,81606 ; Numbers having at least one 1 in their ternary representation.
sub $0,3
div $0,2
add $0,1
