; A034806: Number of distinct sets of 2 numbers > 1 such that their product is between n^2 and (n+1)^2.
; Submitted by [AF>Libristes]Maeda
; 2,5,9,12,17,22,28,32,40,41,50,56,63,68,78,80,91,94,102,110,120,123,131,141,148,156,166,163,179,185,195,206,214,211,229,237,248,248,265,260,281,284,296,305,314,320,333,337,349,358,369,373,387,391,399,415,427,420,437,453,457,471,479,482,499,505,522,517,541,530,554,570,571,586,594,599,620,614,634,643
; Formula: a(n) = truncate((2*truncate((-2*truncate(A146564(n)/3)+A168010(n)-1)/2)-4*n)/2)

#offset 2

mov $1,$0
mul $1,4
mov $2,$0
seq $2,168010 ; a(n) = Sum of all numbers of divisors of all numbers k such that n^2 <= k < (n+1)^2.
seq $0,146564 ; a(n) is the number of solutions of the equation k*n/(k-n) = c. k,c integers.
div $0,3
mul $0,2
add $0,1
sub $2,$0
mov $0,$2
div $0,2
mul $0,2
sub $0,$1
div $0,2
