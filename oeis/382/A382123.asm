; A382123: a(n) = sigma(n)*sigma(2*n)/3 for n >= 1.
; Submitted by Goldislops
; 1,7,16,35,36,112,64,155,169,252,144,560,196,448,576,651,324,1183,400,1260,1024,1008,576,2480,961,1372,1600,2240,900,4032,1024,2667,2304,2268,2304,5915,1444,2800,3136,5580,1764,7168,1936,5040,6084,4032,2304,10416,3249,6727,5184,6860
; Formula: a(n) = truncate((2*A000203(n/(2^valuation(n,2)))*bitxor(n,n-1)*(2*A000203(n/(2^valuation(n,2)))*bitxor(n,n-1)+A000203(n/(2^valuation(n,2))))-6)/6)+1

#offset 1

mov $3,$0
sub $3,1
mov $2,$0
dir $2,2
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
bxo $1,$3
mul $1,2
mul $1,$2
add $2,$1
mul $1,$2
mov $0,$1
sub $0,6
div $0,6
add $0,1
