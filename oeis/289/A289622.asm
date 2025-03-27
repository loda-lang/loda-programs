; A289622: Compound filter (prime signature & Carmichael's lambda): a(n) = P(A046523(n), A002322(n)), where P(n,k) is sequence A000027 used as a pairing function.
; Submitted by fzs600
; 1,3,5,14,12,27,23,44,40,42,57,90,80,61,42,187,138,148,173,117,61,111,255,324,257,142,308,148,408,558,467,773,111,216,142,856,668,259,142,375,822,625,905,222,265,357,1083,1323,994,477,216,265,1380,844,306,430,259,534,1713,2013,1832,601,148,3145,142,771,2213,363,357,850,2487,2998,2630,826,477,418,601,850,3083,1323
; Formula: a(n) = truncate(((A002322(n)+A124859(A181819(n)*A181811(A181819(n))))^2-A124859(A181819(n)*A181811(A181819(n)))-3*A002322(n))/2)+1

#offset 1

mov $1,$0
seq $1,2322 ; Reduced totient function psi(n): least k such that x^k == 1 (mod n) for all x prime to n; also known as the Carmichael lambda function (exponent of unit group mod n); also called the universal exponent of n.
mov $3,$0
seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
mov $0,$3
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$3
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
mov $2,$0
add $0,$1
pow $0,2
mul $1,3
sub $0,$2
sub $0,$1
div $0,2
add $0,1
