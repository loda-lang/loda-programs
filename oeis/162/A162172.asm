; A162172: Absolute value of ( numerator + denominator of Bernoulli(2*n)).
; Submitted by BlisteringSheep
; 2,7,29,43,29,71,2039,13,3107,44665,174281,854651,236361361,8553109,23749460159,8615841290327,7709321040707,2577687858373,26315271553051558183,2929993913841565,261082718496449108521,1520097643918070804497,27833269579301024234333
; Formula: a(n) = gcd(0,truncate((((2*n+1)!)+A129814(2*n))/gcd(A129814(2*n),((2*n+1)!)+A129814(2*n))))

mov $2,2
mul $2,$0
mov $1,$2
seq $1,129814 ; a(n) = Bernoulli(n) * (n+1)!.
mov $4,$2
add $4,1
seq $4,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
add $4,$1
gcd $1,$4
div $4,$1
gcd $3,$4
mov $0,$3
