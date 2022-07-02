; A320014: Filter sequence combining the binary expansions of proper divisors of n, grouped by their residue classes mod 3.
; Submitted by Christian Krause
; 1,2,2,3,2,4,2,5,6,7,2,8,2,9,10,11,2,12,2,13,14,15,2,16,17,18,19,20,2,21,2,22,23,24,25,26,2,27,28,29,2,30,2,31,32,33,2,34,35,36,37,38,2,39,40,41,42,43,2,44,2,45,46,47,48,49,2,50,51,52,2,53,2,54,55,56,57,58,2,59,60,61,2,62,63,64,65,66,2,67,68,69,70,71,72,73,2,74,75,76

seq $0,305800 ; Filter sequence for a(prime) = constant sequences.
mov $1,$0
mul $1,79464
mov $0,$1
sub $0,79464
div $0,79464
add $0,1
