; A321898: Sum of coefficients of power sums symmetric functions in h(y) * Product_i y_i! where h is homogeneous symmetric functions and y is the integer partition with Heinz number n.
; Submitted by fzs600
; 1,1,2,1,6,2,24,1,4,6,120,2,720,24,12,1,5040,4,40320,6,48,120,362880,2,36,720,8,24,3628800,12,39916800,1,240,5040,144,4,479001600,40320,1440,6,6227020800,48,87178291200,120,24,362880,1307674368000,2,576,36,10080
; Formula: a(n) = A112624(A124859(n*A181811(n)))

#offset 1

mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
seq $0,112624 ; If p^b(p,n) is the highest power of the prime p dividing n, then a(n) = Product_{p|n} b(p,n)!.
