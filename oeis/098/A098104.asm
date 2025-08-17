; A098104: Numbers of the form 7^p - p^7 where p is prime.
; Submitted by Science United
; -79,-1844,-61318,0,1957839572,96826261890,232630103648534,11398894291501404,27368747336676090896,3219905755813162476961298,157775382034845779102428632,18562115921017574302358231794074
; Formula: a(n) = -truncate(A000040(n)^A064989(A170677(A190948(0))))+truncate(A064989(A170677(A190948(0)))^A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $2,190948 ; Numerator of Sum_{k=0..n} binomial(n,k)*(-1)^k/(k^2+1).
seq $2,170677 ; Number of reduced words of length n in Coxeter group on 44 generators S_i with relations (S_i)^2 = (S_i S_j)^49 = I.
seq $2,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mov $1,$0
pow $1,$2
pow $2,$0
sub $2,$1
mov $0,$2
