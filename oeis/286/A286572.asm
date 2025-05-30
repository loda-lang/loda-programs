; A286572: Compound filter (2-adic valuation of phi(n) & sigma(n)): a(n) = P(A053574(n), A000203(n)), where P(n,k) is sequence A000027 used as a pairing function.
; Submitted by Mumps
; 0,1,7,22,23,67,29,122,79,173,67,408,107,277,328,531,214,742,191,949,530,631,277,1894,498,905,781,1598,467,2704,497,2149,1178,1600,1228,4188,743,1771,1656,4282,949,4658,947,3572,3163,2557,1129,8005,1597,4373,2855,4953,1487,7141,2704,7384,3242,4097,1771,14539,1955,4561,5462,8520,3745,10442,2279,8390,4658,10588,2557,19309,2853,6557,7878,9872,4658,14368,3161,17960
; Formula: a(n) = truncate(((A000203(n)+A053574(n))^2-A053574(n)-3*A000203(n))/2)+1

#offset 1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,53574 ; Exponent of 2 in phi(n) where phi(n) = A000010(n).
mov $2,$0
add $0,$1
pow $0,2
mul $1,3
sub $0,$2
sub $0,$1
div $0,2
add $0,1
