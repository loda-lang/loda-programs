; A353959: a(n) = Sum_{d|n} d * (-1)^(d'), where d' is the arithmetic derivative of d (A003415).
; Submitted by PDW
; 1,-1,-2,3,-4,-10,-6,11,7,-16,-10,6,-12,-22,8,27,-16,-19,-18,8,12,-34,-22,38,21,-40,-20,10,-28,-40,-30,59,20,-52,24,33,-36,-58,24,56,-40,-52,-42,14,-28,-70,-46,102,43,-41,32,16,-52,-100,40,74,36,-88,-58,56,-60,-94
; Formula: a(n) = -2*A353956(n)+A000203(n)

mov $1,$0
seq $1,353956 ; Sum of the divisors of n whose arithmetic derivative is odd.
mul $1,2
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1
