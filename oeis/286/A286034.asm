; A286034: Compound filter: a(n) = P(A046523(n), A161942(n)), where P(n,k) is sequence A000027 used as a pairing function.
; Submitted by Science United
; 1,8,3,49,8,34,3,239,124,97,8,165,30,34,34,1051,47,1237,17,508,21,97,8,727,565,331,74,165,122,733,3,4403,34,502,34,7911,192,196,72,2302,233,526,68,508,1237,97,8,3051,1774,5368,97,1782,380,727,97,727,51,1231,122,3220,498,34,288,18019,331,733,155,2713,34,733,47,35317,705,1897,873,1047,34,1255,17,9778
; Formula: a(n) = truncate(((A124859(A181819(n)*A181811(A181819(n)))+A161942(n))^2-A124859(A181819(n)*A181811(A181819(n)))-3*A161942(n))/2)+1

#offset 1

mov $1,$0
seq $1,161942 ; Odd part of sum of divisors of n.
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
