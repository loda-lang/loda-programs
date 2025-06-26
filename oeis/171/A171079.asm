; A171079: Denominator of s_{2n}, where s_0 = 1/2, s_n = | 2^n*(2^(n-1)-1)*Bernoulli(n)/n! | for n>0.
; Submitted by iBezanilla
; 2,3,45,945,4725,13365,638512875,18243225,23260111875,38979295480125,1531329465290625,274446060013125,201919571963756521875,11094481976030578125,80664808595725181953125,5660878804669082674070015625,31245110285511170603633203125,75344438393998438430390625
; Formula: a(n) = truncate(gcd(0,truncate(gcd(0,2*truncate(truncate((((2*n+1)!)^2)/gcd(A129814(2*n),((2*n+1)!)^2))/(2*n+1)))/gcd(2*truncate(truncate((((2*n+1)!)^2)/gcd(A129814(2*n),((2*n+1)!)^2))/(2*n+1)),2^(2*n))))/gcd(truncate(gcd(0,2*truncate(truncate((((2*n+1)!)^2)/gcd(A129814(2*n),((2*n+1)!)^2))/(2*n+1)))/gcd(2*truncate(truncate((((2*n+1)!)^2)/gcd(A129814(2*n),((2*n+1)!)^2))/(2*n+1)),2^(2*n))),2^(2*n)-gcd(2*n,2)))

mov $11,2
mul $11,$0
mov $5,$11
seq $5,129814 ; a(n) = Bernoulli(n) * (n+1)!.
mov $4,$11
add $4,1
seq $4,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
pow $4,2
gcd $5,$4
mov $10,$11
add $10,1
div $4,$5
div $4,$10
mul $4,2
mov $7,$0
mul $7,2
mov $12,2
pow $12,$7
mov $8,$4
gcd $8,$12
gcd $9,$4
div $9,$8
mov $1,$0
mul $1,2
mov $6,2
pow $6,$1
gcd $1,2
sub $6,$1
mov $2,$9
gcd $2,$6
gcd $3,$9
div $3,$2
mov $0,$3
