; A160596: Denominator of resilience R(n) = phi(n)/(n-1).
; Submitted by JayPi
; 1,1,3,1,5,1,7,4,9,1,11,1,13,7,15,1,17,1,19,5,21,1,23,6,25,13,9,1,29,1,31,8,33,17,35,1,37,19,39,1,41,1,43,11,45,1,47,8,49,25,17,1,53,27,55,14,57,1,59,1,61,31,63,4,13,1,67,17,23,1,71,1,73,37,25,19,77,1,79,40,81,1,83,21,85,43,87,1,89,5,91,23,93,47,95,1,97,49,99,1

mov $2,$0
add $2,1
seq $0,23022 ; Number of partitions of n into two relatively prime parts. After initial term, this is the "half-totient" function phi(n)/2 (A000010(n)/2).
mov $1,$0
mul $1,2
gcd $1,$2
div $2,$1
mov $0,$2
