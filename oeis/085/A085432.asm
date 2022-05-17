; A085432: a(n) = number of triangles ABC with side lengths (n, m, p) such that n, m, p are integers, 1 <= n <= m <= p, gcd(n, m, p) = 1, the Nagel point N of ABC lies on the incircle C(I, r).
; Submitted by Alexander
; 1,1,1,1,2,1,2,2,3,2,5,2,6,3,4,4,8,3,9,4,6,5,11,4

mov $1,6
cmp $1,$0
trn $0,1
seq $0,23022 ; Number of partitions of n into two relatively prime parts. After initial term, this is the "half-totient" function phi(n)/2 (A000010(n)/2).
sub $0,$1
