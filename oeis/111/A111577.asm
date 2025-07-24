; A111577: Galton triangle T(n, k) = T(n-1, k-1) + (3k-2)*T(n-1, k) read by rows.
; Submitted by Science United
; 1,1,1,1,5,1,1,21,12,1,1,85,105,22,1,1,341,820,325,35,1,1,1365,6081,4070,780,51,1,1,5461,43932,46781,14210,1596,70,1,1,21845,312985,511742,231511,39746,2926,92,1,1,87381,2212740,5430405,3521385,867447,95340,4950,117,1
; Formula: a(n) = truncate(A284861(n-1)/A032031(-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n-1))

#offset 1

sub $0,1
mov $3,$0
mul $3,8
add $3,1
nrt $3,2
add $3,1
div $3,2
bin $3,2
mov $2,$0
sub $2,$3
seq $2,32031 ; Triple factorial numbers: (3n)!!! = 3^n*n!.
mov $1,$0
seq $1,284861 ; Triangle read by rows: T(n, k) = S2[3,1](n, k)*k! with the Sheffer triangle S2[3,1] = (exp(x), exp(3*x) -1) given in A282629.
div $1,$2
mov $0,$1
