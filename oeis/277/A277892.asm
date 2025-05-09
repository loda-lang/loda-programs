; A277892: a(n) = A001222(A048675(n)).
; Submitted by Landjunge
; 0,1,1,2,1,3,1,2,1,4,2,5,2,2,2,6,1,7,2,2,1,8,1,3,2,2,2,9,1,10,1,3,2,3,2,11,2,2,1,12,1,13,3,3,1,14,2,4,2,3,2,15,1,3,1,3,4,16,3,17,3,3,2,4,1,18,3,3,1,19,1,20,2,2,3,4,2,21,3,3
; Formula: a(n) = A001222(A328892(A124859(n*A181811(n))))

#offset 2

mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
seq $0,328892 ; If n = Product (p_j^k_j) then a(n) = Sum (2^(k_j - 1)).
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
