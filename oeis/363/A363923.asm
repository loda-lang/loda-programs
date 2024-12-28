; A363923: a(n) = n^npf(n) / rad(n), where npf(n) is the number of prime factors with multiplicity of n.
; Submitted by arkiss
; 1,1,1,8,1,6,1,256,27,10,1,288,1,14,15,32768,1,972,1,800,21,22,1,55296,125,26,6561,1568,1,900,1,16777216,33,34,35,279936,1,38,39,256000,1,1764,1,3872,6075,46,1,42467328,343,12500,51,5408,1,1417176,55,702464,57,58,1,432000,1,62,11907,34359738368,65,4356,1,9248,69,4900,1,322486272,1,74,28125,11552,77,6084,1,327680000
; Formula: a(n) = truncate(truncate(n^A001222(n-1))/gcd(truncate(n^A001222(n-1)),A034386(n)))

#offset 1

sub $0,1
add $0,1
mov $3,$0
sub $0,1
mov $1,$0
seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
pow $3,$1
add $0,1
seq $0,34386 ; Primorial numbers (second definition): n# = product of primes <= n.
mov $1,$3
gcd $1,$0
mov $2,$3
div $2,$1
mov $0,$2
