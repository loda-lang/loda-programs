; A335751: a(n) = denominator(Bernoulli(2*n)*(1/2 - n)! / sqrt(Pi)).
; Submitted by mmonnin
; 2,6,15,63,225,693,1289925,4455,34459425,808782975,5685805125,4106936925,18767808934875,72977109975,491292329653125,305714614450620375,1578522255175490625,33864491287501875,6076788748684677645496875,34996278233163121875,55478375013295336399171875
; Formula: a(n) = truncate(truncate(gcd(0,2*truncate(truncate((A000142(2*n+1)^2)/gcd(A129814(2*n),A000142(2*n+1)^2))/(-(2*n)^2+1)))/gcd(2*truncate(truncate((A000142(2*n+1)^2)/gcd(A129814(2*n),A000142(2*n+1)^2))/(-(2*n)^2+1)),2^(2*n)))/gcd(A000142(n),truncate(gcd(0,2*truncate(truncate((A000142(2*n+1)^2)/gcd(A129814(2*n),A000142(2*n+1)^2))/(-(2*n)^2+1)))/gcd(2*truncate(truncate((A000142(2*n+1)^2)/gcd(A129814(2*n),A000142(2*n+1)^2))/(-(2*n)^2+1)),2^(2*n)))))

mov $6,2
mul $6,$0
mov $8,$6
seq $8,129814 ; a(n) = Bernoulli(n) * (n+1)!.
mov $9,$6
add $9,1
seq $9,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
pow $9,2
pow $6,2
gcd $8,$9
mov $5,1
sub $5,$6
div $9,$8
div $9,$5
mul $9,2
mov $2,$0
mul $2,2
mov $7,2
pow $7,$2
mov $3,$9
gcd $3,$7
gcd $4,$9
div $4,$3
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $0,$4
mov $1,$4
div $1,$0
mov $0,$1
