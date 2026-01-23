; A079617: Occurrences of prime factorization templates, unordered.
; Submitted by Lenonn
; 1,1,2,1,3,1,4,2,3,1,5,1,3,3,6,1,5,1,5,3,3,1,7,2,3,4,5,1,8,1,9,3,3,3,10,1,3,3,7,1,8,1,5,5,3,1,11,2,5,3,5,1,7,3,7,3,3,1,12,1,3,5,13,3,8,1,5,3,8,1,14,1,3,5,5,3,8,1,11,6
; Formula: a(n) = A085089(A124859(A181819(n)*A181811(A181819(n))))-1

#offset 2

mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $0,$1
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
seq $0,85089 ; Number of distinct prime signatures arising up to n.
sub $0,1
