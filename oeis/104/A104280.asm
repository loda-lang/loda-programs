; A104280: Numbers n such that 2n+1 is not prime and 2n-1 is prime.
; Submitted by [SG]KidDoesCrunch
; 4,7,10,12,16,19,22,24,27,31,34,37,40,42,45,49,52,55,57,64,66,70,76,79,82,84,87,91,97,100,106,112,115,117,121,126,129,132,136,139,142,147,154,157,159,166,169,175,177,180,184,187,190,192,195,199,201,205,211,217
; Formula: a(n) = (A064989(A136799(n))+1)/2

seq $0,136799 ; Last term in a sequence of at least 3 consecutive composite integers.
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
add $0,1
div $0,2
