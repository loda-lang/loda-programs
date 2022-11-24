; A308230: Irregular triangle: row n shows the alternating sums of partitions of n when the parts are arranged in nonincreasing order and the partitions are arranged lexicographically from [n] to [1,1,1,...,1].
; Submitted by damotbe
; 1,2,0,3,1,1,4,2,0,2,0,5,3,1,3,1,1,1,6,4,2,4,0,2,2,2,0,2,0,7,5,3,5,1,3,3,1,3,1,3,1,1,1,1,8,6,4,6,2,4,4,0,2,4,2,4,2,0,2,2,2,0,2,0,2,0,9,7,5,7,3,5,5,1,3,5,3,5,1,3,1,3,3,3,3,1
; Formula: a(n) = A319273(A063008(n+1)-1)

add $0,1
seq $0,63008 ; Canonical partition sequence (see A080577) encoded by prime factorization. The partition [p1,p2,p3,...] with p1 >= p2 >= p3 >= ... is encoded as 2^p1 * 3^p2 * 5^p3 * ... .
sub $0,1
seq $0,319273 ; Signed sum over the prime multiplicities of n.
