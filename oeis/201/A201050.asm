; A201050: C(n#, (n-1)#), where n# is the primorial A034386(n), the product of primes <= n.
; Submitted by Tim B
; 1,2,15,1,593775,1,1985871372366807082113118777430351536,1,1,1
; Formula: a(n) = binomial(A034386(n),gcd(A292220(n-1),A034386(n)))

#offset 1

sub $0,1
mov $1,$0
seq $1,292220 ; Expansion of the exponential generating function (1/2)*(1 + 4*x)*(1 - (1 + 4*x)^(-1/2))/x.
add $0,1
seq $0,34386 ; Primorial numbers (second definition): n# = product of primes <= n.
gcd $1,$0
bin $0,$1
