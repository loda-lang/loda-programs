; A300330: a(n) is the product over all prime powers p^e where p^e is the highest power of p dividing n and p-1 does not divide n.
; Submitted by trigggl
; 1,1,3,1,5,1,7,1,9,5,11,1,13,7,15,1,17,1,19,1,21,11,23,1,25,13,27,7,29,5,31,1,33,17,35,1,37,19,39,1,41,1,43,11,45,23,47,1,49,25,51,13,53,1,55,7,57,29,59,1,61,31,63,1,65,11,67,17,69,35,71,1,73,37,75,19,77,13,79,1
; Formula: a(n) = gcd(n,A027641(n))

#offset 1

mov $1,$0
seq $0,27641 ; Numerator of Bernoulli number B_n.
gcd $1,$0
mov $0,$1
