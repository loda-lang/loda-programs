; A358137: Heinz number of the partial sums of the prime indices of n.
; Submitted by Landjunge
; 1,2,3,6,5,10,7,30,21,14,11,42,13,22,33,210,17,110,19,66,39,26,23,330,65,34,273,78,29,130,31,2310,51,38,85,546,37,46,57,390,41,170,43,102,357,58,47,2730,133,238,69,114,53,1870,95,510,87,62,59,714,61
; Formula: a(n) = A181819(A181811(A124859(n*A181811(n)))*A124859(n*A181811(n)))

#offset 1

mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
mov $2,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$2
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
