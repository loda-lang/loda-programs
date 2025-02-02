; A212180: Number of distinct second signatures (cf. A212172) represented among divisors of n.
; Submitted by Science United
; 1,1,1,2,1,1,1,3,2,1,1,2,1,1,1,4,1,2,1,2,1,1,1,3,2,1,3,2,1,1,1,5,1,1,1,3,1,1,1,3,1,1,1,2,2,1,1,4,2,2,1,2,1,3,1,3,1,1,1,2,1,1,2,6,1,1,1,2,1,1,1,5,1,1,2,2,1,1,1,4
; Formula: a(n) = A322584(A046523(truncate(n/gcd(truncate((n-1)/A003557(n))+n+1,n)))-1)

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
seq $0,46523 ; Smallest number with same prime signature as n.
sub $0,1
seq $0,322584 ; a(n) is the number of terms of A025487 that divide n.
