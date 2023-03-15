; A284023: Decimal representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 779", based on the 5-celled von Neumann neighborhood.
; Submitted by mmonnin
; 1,2,6,14,30,46,110,254,510,1006,2030,3838,7934,12014,28398,65534,131070,262126,524270,1048318,2096894,4189934,8384238,16711678,33488894,65994734,133103598,251592446,520027902,787410670,1861152494,4294967294,8589934590,17179869166,34359738350,68719476478,137438953214,274877902574,549755809518,1099511562238,2199023190014,4398045396974,8796091908078,17592169201406,35184355245822,70368457846510,140737202024174,281470681743358,562945658454014,1125826892398574,2251726799241198,4502495820775166
; Formula: a(n) = 2*2^(max(n-1,0)+1)-max(n-1,0)-2*(A000265((A273972(max(n-1,0)+1)-2)/2)/2)+n-3

mov $1,$0
trn $0,1
mov $2,$0
add $0,1
mov $3,2
pow $3,$0
seq $0,273972 ; Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 20", based on the 5-celled von Neumann neighborhood.
sub $0,2
div $0,2
seq $0,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
div $0,2
sub $3,1
sub $3,$0
mov $0,$3
mul $0,2
sub $0,1
sub $0,$2
add $0,$1
