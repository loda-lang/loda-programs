; A097202: Numbers of the form 5^p - p^5 for p prime.
; Submitted by Science United
; -7,-118,0,61318,48667074,1220331832,762938033268,19073483852026,11920928948641782,186264514923075191976,4656612873077363948974,72759576141834258963859168,45474735088646411895636096924
; Formula: a(n) = -truncate(A000040(n)^A001222(A067080(A170677(A190948(0)))))+truncate(A001222(A067080(A170677(A190948(0))))^A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $2,190948 ; Numerator of Sum_{k=0..n} binomial(n,k)*(-1)^k/(k^2+1).
seq $2,170677 ; Number of reduced words of length n in Coxeter group on 44 generators S_i with relations (S_i)^2 = (S_i S_j)^49 = I.
seq $2,67080 ; If n = ab...def in decimal notation then the left digitorial function Ld(n) = ab...def*ab...de*ab...d*...*ab*a.
seq $2,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mov $1,$0
pow $1,$2
pow $2,$0
sub $2,$1
mov $0,$2
