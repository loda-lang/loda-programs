; A046989: Denominators of Taylor series expansion in powers of x^2 of log(x/sin x).
; Submitted by FritzB
; 1,6,180,2835,37800,467775,3831077250,127702575,2605132530000,350813659321125,15313294652906250,147926426347074375,2423034863565078262500,144228265688397515625,3952575621190533915703125,84913182070036240111050234375,999843529136357459316262500000
; Formula: a(n) = truncate((gcd(0,2*truncate(truncate((n*A000142(2*n+1)^2)/gcd(A129814(2*n),n*A000142(2*n+1)^2))/(2*n+1)))+1)/gcd(2*truncate(truncate((n*A000142(2*n+1)^2)/gcd(A129814(2*n),n*A000142(2*n+1)^2))/(2*n+1)),2^(2*n)))

mov $5,2
mul $5,$0
mov $7,$5
seq $7,129814 ; a(n) = Bernoulli(n) * (n+1)!.
mov $8,$5
add $8,1
seq $8,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
pow $8,2
mul $8,$0
mov $4,$5
add $4,1
gcd $7,$8
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
add $3,1
div $3,$2
mov $0,$3
