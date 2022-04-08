; A320014: Filter sequence combining the binary expansions of proper divisors of n, grouped by their residue classes mod 3.
; Submitted by Christian Krause
; 1,2,2,3,2,4,2,5,6,7,2,8,2,9,10,11,2,12,2,13,14,15,2,16,17,18,19,20,2,21,2,22,23,24,25,26,2,27,28,29,2,30,2,31,32,33,2,34,35,36,37,38,2,39,40,41,42,43,2,44,2,45,46,47,48,49,2,50,51,52,2,53,2,54,55,56,57,58,2,59,60,61,2,62,63,64,65,66,2,67,68,69,70,71,72,73,2,74,75,76

add $$0,$0
max $0,0
seq $0,305800 ; Filter sequence for a(prime) = constant sequences.
mul $3,3
mov $1,$3
mov $3,$0
mov $0,5
sub $0,$3
mul $3,79464
mov $0,28
mov $0,$3
mov $2,1
mov $0,$3
div $0,2
div $0,79464
mov $0,$3
sub $0,79464
div $0,79464
add $0,1
