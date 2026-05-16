; A098104: Numbers of the form 7^p - p^7 where p is prime.
; Submitted by Science United
; -79,-1844,-61318,0,1957839572,96826261890,232630103648534,11398894291501404,27368747336676090896,3219905755813162476961298,157775382034845779102428632,18562115921017574302358231794074
; Formula: a(n) = A064989(44)^A000040(n)-if(A064989(44)<=(-1),0,A000040(n)^A064989(44))

#offset 1

seq $0,40 ; The prime numbers.
mov $2,44
seq $2,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mov $1,$0
pow $1,$2
pow $2,$0
sub $2,$1
mov $0,$2
