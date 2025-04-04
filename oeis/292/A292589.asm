; A292589: a(n) = A046523(A003557(n)) = A003557(A046523(n)); the least representative of the prime signature of {n divided by largest squarefree divisor of n}.
; Submitted by Time_Traveler
; 1,1,1,2,1,1,1,4,2,1,1,2,1,1,1,8,1,2,1,2,1,1,1,4,2,1,4,2,1,1,1,16,1,1,1,6,1,1,1,4,1,1,1,2,2,1,1,8,2,2,1,2,1,4,1,4,1,1,1,2,1,1,2,32,1,1,1,2,1,1,1,12,1,1,2,2,1,1,1,8
; Formula: a(n) = A124859(A181819(truncate(n/gcd(truncate((n-1)/A003557(n))+n+1,n)))*A181811(A181819(truncate(n/gcd(truncate((n-1)/A003557(n))+n+1,n)))))

#offset 1

mov $2,$0
mov $4,$0
seq $4,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
sub $0,1
mov $3,$0
div $3,$4
add $0,$3
add $0,2
mov $1,$0
gcd $1,$2
mov $0,$2
div $0,$1
mov $5,$0
seq $5,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
mov $0,$5
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$5
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
