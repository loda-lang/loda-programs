; A097202: Numbers of the form 5^p - p^5 for p prime.
; Submitted by Science United
; -7,-118,0,61318,48667074,1220331832,762938033268,19073483852026,11920928948641782,186264514923075191976,4656612873077363948974,72759576141834258963859168,45474735088646411895636096924
; Formula: a(n) = -truncate(A000040(n)^A064989(A045970(A122258(2))))+truncate(A064989(A045970(A122258(2)))^A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
mov $2,2
seq $2,122258 ; Number of Pierpont primes <= n.
seq $2,45970 ; a(1)=7; if n = Product p_i^e_i, n > 1, then a(n) = Product p_{i+4}^e_i.
seq $2,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mov $1,$0
pow $1,$2
pow $2,$0
sub $2,$1
mov $0,$2
