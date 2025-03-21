; A325314: a(n) = n - A162296(n), where A162296(n) is the sum of divisors of n that have a square factor.
; Submitted by Jamie Morken(w1)
; 1,2,3,0,5,6,7,-4,0,10,11,-4,13,14,15,-12,17,-9,19,-4,21,22,23,-24,0,26,-9,-4,29,30,31,-28,33,34,35,-43,37,38,39,-32,41,42,43,-4,-9,46,47,-64,0,-25,51,-4,53,-54,55,-40,57,58,59,-36,61,62,-9,-60,65,66,67,-4,69,70,71,-111,73,74,-25,-4,77,78,79,-88
; Formula: a(n) = -A000203(n)+A048250(n)+n

#offset 1

mov $2,$0
seq $2,48250 ; Sum of the squarefree divisors of n.
mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,$2
sub $0,$1
