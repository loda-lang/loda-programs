; A230445: Triangle read by rows: T(n,m) = 3^m*2^(n-m)-1, the number of neighbors in an n-dimensional cubic array.
; Submitted by Christian Krause
; 0,1,2,3,5,8,7,11,17,26,15,23,35,53,80,31,47,71,107,161,242,63,95,143,215,323,485,728,127,191,287,431,647,971,1457,2186,255,383,575,863,1295,1943,2915,4373,6560,511,767,1151,1727,2591,3887,5831,8747,13121

seq $0,48645 ; Integers with one or two 1-bits in their binary expansion.
seq $0,284005 ; a(0) = 1, and for n > 1, a(n) = (1 + A000120(n))*a(floor(n/2)); also a(n) = A000005(A283477(n)).
sub $0,2
div $0,2
