; A087223: G.f. satisfies A(x) = f(x) + x*A(x)*f(x)^3, where f(x) = Sum_{k>=0} x^((4^k-1)/3).
; Submitted by Fabrice.ltn
; 1,2,5,14,36,96,254,676,1792,4756,12621,33490,88868,235818,625764,1660510,4406296,11692452,31026836,82332140,218474784,579739960,1538385398,4082226194,10832507040,28744906148,76276860598,202406625820

mul $0,3
add $0,1
mov $1,$0
seq $1,87221 ; Number of compositions (ordered partitions) of n into powers of 4.
mov $0,$1
