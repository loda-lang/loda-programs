; A340243: a(n) = denominator((2*n-1)*zeta(2*n)/Pi^(2*n)).
; Submitted by Science United
; 2,6,30,189,1350,10395,58046625,1403325,21709437750,2292899734125,80596287646875,640374140030625,8779111824511153125,443779279041223125,20913098524817639765625,195202717402382161174828125,2015813566807172297008593750,367589532770719654160390625
; Formula: a(n) = truncate(gcd(0,2*truncate(truncate((A000142(2*n+1)^2)/gcd(A129814(2*n),A000142(2*n+1)^2))/(-(2*n)^2+1)))/gcd(2*truncate(truncate((A000142(2*n+1)^2)/gcd(A129814(2*n),A000142(2*n+1)^2))/(-(2*n)^2+1)),2^(2*n)))

mov $5,2
mul $5,$0
mov $7,$5
seq $7,129814 ; a(n) = Bernoulli(n) * (n+1)!.
mov $8,$5
add $8,1
seq $8,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
pow $8,2
pow $5,2
gcd $7,$8
mov $4,1
sub $4,$5
div $8,$7
div $8,$4
mul $8,2
mov $1,$0
mul $1,2
mov $6,2
pow $6,$1
mov $2,$8
gcd $2,$6
gcd $3,$8
div $3,$2
mov $0,$3
