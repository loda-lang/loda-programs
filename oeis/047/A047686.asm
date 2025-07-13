; A047686: Denominators of coefficients in Taylor series for log(tan(x)/x).
; Submitted by Goldislops
; 1,3,90,2835,18900,66825,1915538625,127702575,186080895000,350813659321125,7656647326453125,3018906660144375,1211517431782539131250,144228265688397515625,564653660170076273671875,84913182070036240111050234375,499921764568178729658131250000
; Formula: a(n) = truncate(gcd(0,truncate(gcd(0,2*n*truncate(truncate((((2*n+1)!)^2)/gcd(A129814(2*n),((2*n+1)!)^2))/(2*n+1))+1)/gcd(2*n*truncate(truncate((((2*n+1)!)^2)/gcd(A129814(2*n),((2*n+1)!)^2))/(2*n+1)),2^(2*n))))/gcd(truncate(gcd(0,2*n*truncate(truncate((((2*n+1)!)^2)/gcd(A129814(2*n),((2*n+1)!)^2))/(2*n+1))+1)/gcd(2*n*truncate(truncate((((2*n+1)!)^2)/gcd(A129814(2*n),((2*n+1)!)^2))/(2*n+1)),2^(2*n))),2^(2*n)-gcd(2*n,2)))

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
mul $4,$0
mul $4,2
mov $7,$0
mul $7,2
mov $8,$4
mov $12,2
pow $12,$7
add $4,1
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
