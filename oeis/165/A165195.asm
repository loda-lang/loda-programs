; A165195: Rows of triangle A165194 tend to this sequence; generated from A000110.
; Submitted by http://amez.petrsu.ru/
; 1,1,2,1,2,5,2,1,2,5,15,5,2,5,2,1,2,5,15,5,15,52,15,5,2,5,15,5,2,5,2,1
; Formula: a(n) = A000110(A005811(n-1))

#offset 1

sub $0,1
seq $0,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
seq $0,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
