; A026250: Beginning with the natural numbers, swap [ k*sqrt(2) ] and [ k*(2 + sqrt(2)) ], for all k >= 1.
; Submitted by [AF>Libristes] Dudumomo
; 3,6,1,10,13,2,17,20,23,4,27,30,5,34,37,40,7,44,47,8,51,54,9,58,61,64,11,68,71,12,75,78,81,14,85,88,15,92,95,16,99,102,105,18,109,112,19,116,119,122,21,126,129,22,133,136,139,24,143,146

mov $1,$0
add $0,1
seq $0,130527 ; A permutation of the integers induced by the Beatty sequence for sqrt(2).
mul $0,2
add $0,$1
add $0,1
