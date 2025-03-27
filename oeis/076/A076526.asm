; A076526: a(n) = r * max(e_1, ..., e_r), where n = p_1^e_1 . .... p_r^e_r is the canonical prime factorization of n, a(1) = 0.
; Submitted by http://jkfs.petrsu.ru/
; 0,1,1,2,1,2,1,3,2,2,1,4,1,2,2,4,1,4,1,4,2,2,1,6,2,2,3,4,1,3,1,5,2,2,2,4,1,2,2,6,1,3,1,4,4,2,1,8,2,4,2,4,1,6,2,6,2,2,1,6,1,2,4,6,2,3,1,4,2,3,1,6,1,2,4,4,2,3,1,8
; Formula: a(n) = A159081(A124859(A181819(n)*A181811(A181819(n)))-1)*A051903(A124859(A181819(n)*A181811(A181819(n))))-A051903(A124859(A181819(n)*A181811(A181819(n))))

#offset 1

mov $2,$0
seq $2,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
mov $0,$2
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$2
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
sub $0,1
mov $1,$0
add $0,1
seq $0,51903 ; Maximum exponent in the prime factorization of n.
seq $1,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
mul $1,$0
sub $1,$0
mov $0,$1
