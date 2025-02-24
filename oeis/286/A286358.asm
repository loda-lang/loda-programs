; A286358: Compound filter: a(n) = P(A286357(n), A161942(n)), where P(n,k) is sequence A000027 used as a pairing function.
; Submitted by mmonnin
; 1,4,6,22,8,13,10,106,79,47,13,39,30,19,19,466,47,742,24,233,21,58,19,139,466,233,32,49,122,70,21,1954,26,380,26,4096,192,139,49,1037,233,34,81,256,782,70,26,531,1597,4279,70,1227,380,157,70,157,41,1037,139,280,498,34,124,8002,256,83,174,2018,34,83,70,18916,705,1655,531,669,34,280,41,4373
; Formula: a(n) = truncate(((A161942(n)+A286357(n))^2-A286357(n)-3*A161942(n)+2)/2)

#offset 1

mov $1,$0
seq $1,161942 ; Odd part of sum of divisors of n.
seq $0,286357 ; One more than the exponent of the highest power of 2 dividing sigma(n): a(n) = A001511(A000203(n)).
mov $2,$0
add $0,$1
pow $0,2
mul $1,3
sub $0,$2
sub $0,$1
add $0,2
div $0,2
