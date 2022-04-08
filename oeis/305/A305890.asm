; A305890: Filter sequence for all such sequences b, for which b(A176997(k)) = constant for all k > 1, where A176997 is the union of odd primes and Fermat pseudoprimes.
; Submitted by Christian Krause
; 1,2,3,4,3,5,3,6,7,8,3,9,3,10,11,12,3,13,3,14,15,16,3,17,18,19,20,21,3,22,3,23,24,25,26,27,3,28,29,30,3,31,3,32,33,34,3,35,36,37,38,39,3,40,41,42,43,44,3,45,3,46,47,48,49,50,3,51,52,53,3,54,3,55,56,57,58,59,3,60,61,62,3,63,64,65,66,67,3,68,69,70,71,72,73,74,3,75,76,77

add $$0,$0
max $0,0
seq $0,305801 ; Lexicographically earliest infinite sequence such that a(i) = a(j) => f(i) = f(j), where f(n) = 0 if n is an odd prime, with f(n) = n for all other n.
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
