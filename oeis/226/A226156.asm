; A226156: a(n) = BS(n) * W(n) where BS = Sum_{k=0..n} ((-1)^k*k!/(k+1)) S(n, k) and S(n, k) the Stirling subset numbers A048993(n, k). W(n) = Product_{ p primes <= n+1 such that p divides n+1 or p-1 divides n } = A225481(n).
; Submitted by USTL-FIL (Lille Fr)
; 1,-1,1,0,-1,0,1,0,-1,0,5,0,-691,0,35,0,-3617,0,43867,0,-1222277,0,854513,0,-236364091,0,8553103,0,-23749461029,0,8615841276005,0,-84802531453387,0,90219075042845,0,-26315271553053477373,0,38089920879940267
; Formula: a(n) = (A129814(n)/gcd(A000142(n),A129814(n)))/gcd(A001615(n),A129814(n)/gcd(A000142(n),A129814(n)))

mov $1,$0
mov $2,$0
seq $2,129814 ; a(n) = Bernoulli(n) * (n+1)!.
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $0,$2
div $2,$0
seq $1,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
gcd $1,$2
mov $0,$2
div $0,$1
