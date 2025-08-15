; A098104: Numbers of the form 7^p - p^7 where p is prime.
; Submitted by Science United
; -79,-1844,-61318,0,1957839572,96826261890,232630103648534,11398894291501404,27368747336676090896,3219905755813162476961298,157775382034845779102428632,18562115921017574302358231794074
; Formula: a(n) = -truncate(A000040(n)^(-10*truncate(A064989(A045970(A005145(2)*A000040(1)))/10)+A064989(A045970(A005145(2)*A000040(1)))))+truncate((-10*truncate(A064989(A045970(A005145(2)*A000040(1)))/10)+A064989(A045970(A005145(2)*A000040(1))))^A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
mov $3,1
seq $3,40 ; The prime numbers.
mov $2,2
seq $2,5145 ; n copies of n-th prime.
mul $2,$3
seq $2,45970 ; a(1)=7; if n = Product p_i^e_i, n > 1, then a(n) = Product p_{i+4}^e_i.
seq $2,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mod $2,10
mov $1,$0
pow $1,$2
pow $2,$0
sub $2,$1
mov $0,$2
