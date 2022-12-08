; A201050: C(n#, (n-1)#), where n# is the primorial A034386(n), the product of primes <= n.
; Submitted by Jamie Morken(l1)
; 1,2,15,1,593775,1,1985871372366807082113118777430351536,1,1,1
; Formula: a(n) = binomial(A056603(n),gcd(A292220(n),A056603(n)))

mov $1,$0
seq $1,292220 ; Expansion of the exponential generating function (1/2)*(1 + 4*x)*(1 - (1 + 4*x)^(-1/2))/x.
seq $0,56603 ; Squarefree kernels of distinct values of lcm(1,...,m) (A051451).
gcd $1,$0
bin $0,$1
