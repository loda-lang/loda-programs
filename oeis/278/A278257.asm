; A278257: Least number with the prime signature of A005187(n).
; Submitted by http://asterion.petrsu.ru/
; 1,2,4,2,8,6,2,6,16,12,2,6,2,4,6,2,32,6,6,6,6,2,30,6,2,4,12,2,24,24,6,12,64,30,2,30,2,2,6,30,2,16,6,6,6,24,2,6,6,2,12,2,30,24,30,2,30,48,2,12,12,6,120,2,128,30,2,6,24,2,30,6,6,6,6,2,60,24,12,6
; Formula: a(n) = A124859(A181819(A283208(n-1)+1)*A181811(A181819(A283208(n-1)+1)))

#offset 1

sub $0,1
seq $0,283208 ; Minimal exponent integer sequence associated with Vietoris sequence.
add $0,1
mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
mov $0,$1
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
