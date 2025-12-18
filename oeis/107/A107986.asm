; A107986: Composite numbers of the form p+2 where p is prime.
; Submitted by [SG]KidDoesCrunch
; 4,9,15,21,25,33,39,45,49,55,63,69,75,81,85,91,99,105,111,115,129,133,141,153,159,165,169,175,183,195,201,213,225,231,235,243,253,259,265,273,279,285,295,309,315,319,333,339,351,355,361,369,375,381,385,391
; Formula: a(n) = truncate((5*A064989(A025584(n+1))-9)/5)+4

#offset 1

add $0,1
seq $0,25584 ; Primes p such that p-2 is not a prime.
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mul $0,5
sub $0,9
div $0,5
add $0,4
