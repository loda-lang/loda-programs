; A286149: Compound filter: a(n) = T(A046523(n), A109395(n)), where T(n,k) is sequence A000027 used as a pairing function.
; Submitted by Science United
; 1,5,8,14,17,34,30,44,19,51,68,103,93,72,196,152,155,103,192,132,72,126,278,349,32,159,53,165,437,976,498,560,709,237,786,739,705,282,159,402,863,660,948,243,337,384,1130,1273,49,132,1546,288,1433,349,126,459,282,567,1772,2761,1893,636,165,2144,2421,1921,2280,390,2707,2046,2558,2773,2703,867,337,447,3327,891,3162,1374

#offset 1

mov $3,$0
seq $3,62570 ; a(n) = phi(2*n).
dif $3,2
mov $4,$0
gcd $4,$3
sub $0,1
mov $1,$0
div $1,$4
add $1,1
add $0,1
mov $5,$0
seq $5,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $0,$5
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$5
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
mov $2,$0
add $0,$1
pow $0,2
mul $1,3
sub $0,$2
sub $0,$1
div $0,2
add $0,1
