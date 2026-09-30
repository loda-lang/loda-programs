; A097202: Numbers of the form 5^p - p^5 for p prime.
; Submitted by Science United
; -7,-118,0,61318,48667074,1220331832,762938033268,19073483852026,11920928948641782,186264514923075191976,4656612873077363948974,72759576141834258963859168,45474735088646411895636096924
; Formula: a(n) = A001222(A067080(floor((44*if(A190948(0)<=(-1),0,43^A190948(0)))/43)))^A000040(n)-A000040(n)^A001222(A067080(floor((44*if(A190948(0)<=(-1),0,43^A190948(0)))/43)))

#offset 1

seq $0,40 ; The prime numbers.
seq $2,190948 ; Numerator of Sum_{k=0..n} binomial(n,k)*(-1)^k/(k^2+1).
mov $3,43
pow $3,$2
mov $2,$3
mul $2,44
div $2,43
seq $2,67080 ; If n = ab...def in decimal notation then the left digitorial function Ld(n) = ab...def*ab...de*ab...d*...*ab*a.
seq $2,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mov $1,$0
pow $1,$2
pow $2,$0
sub $2,$1
mov $0,$2
