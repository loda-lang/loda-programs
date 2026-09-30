; A090817: a(n)=numerator(B(2*prime(n))) where prime(n)=n-th prime and B(k) denotes the k-th Bernoulli number.
; Submitted by Gunnar Hjern
; 1,1,5,7,854513,8553103,2577687858367,2929993913841559,596451111593912163277961,84483613348880041862046775994036021,12300585434086858541953039857403386151

#offset 1

seq $0,6005 ; The odd prime numbers together with 1.
mul $0,2
mov $1,$0
seq $1,129814 ; a(n) = Bernoulli(n) * (n+1)!.
add $0,1
mov $2,1
fac $2,$0
mov $0,$2
gcd $0,$1
div $1,$0
mov $0,$1
