; A350159: Number of subgroups of the dicyclic group Dic_n.
; Submitted by Simon Strandgaard
; 3,6,8,11,10,18,12,20,19,24,16,36,18,30,32,37,22,48,24,50,40,42,28,70,37,48,48,64,34,84,36,70,56,60,56,103,42,66,64,100

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,99777 ; Number of divisors of 2n.
add $0,$1
