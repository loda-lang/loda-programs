; A350159: Number of subgroups of the dicyclic group Dic_n.
; Submitted by Simon Strandgaard
; 3,6,8,11,10,18,12,20,19,24,16,36,18,30,32,37,22,48,24,50,40,42,28,70,37,48,48,64,34,84,36,70,56,60,56,103,42,66,64,100,46,108,48,92,90,78,52,136,63,102,80,106,58,132,80,130,88,96,64,184,66,102,116
; Formula: a(n) = A000005(2*n)+A000203(n)

#offset 1

sub $0,1
mov $1,$0
mul $1,2
add $1,2
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,$1
