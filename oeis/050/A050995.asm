; A050995: Reduced denominators of series expansion for integrand in Renyi's parking constant.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,2,9,144,1800,64800,39690,12700800,171460800,17146080000,518668920000,2390026383360,3606379096320000,449813829104640000,139161153379248000000,4453156908135936000000
; Formula: a(n) = (A000142(n)^2)/gcd(A209884(n),A000142(n)^2)

mov $1,$0
seq $1,209884 ; E.g.f. A(x) satisfies: A(x/(1-x))/(1-x) = (1/x) * d/dx x^2*A(x)/2.
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
pow $0,2
gcd $1,$0
div $0,$1
