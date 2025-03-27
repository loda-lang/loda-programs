; A296091: a(1) = 1 and for n > 1, the least number with the same prime signature as sigma(n)-1.
; Submitted by [AF] Kalianthys
; 1,2,2,6,2,2,2,6,12,2,2,8,2,2,2,30,2,6,2,2,2,6,2,2,30,2,6,6,2,2,2,6,2,2,2,60,2,2,6,2,2,6,2,2,6,2,2,6,24,12,2,2,2,6,2,6,2,2,2,2,2,6,2,60,2,6,2,8,6,6,2,6,2,2,6,2,6,2,2,6
; Formula: a(n) = A124859(A181819(max(A000203(n)-2,0)+1)*A181811(A181819(max(A000203(n)-2,0)+1)))

#offset 1

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
trn $0,2
add $0,1
mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
mov $0,$1
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
