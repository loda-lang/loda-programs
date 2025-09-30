; A382123: a(n) = sigma(n)*sigma(2*n)/3 for n >= 1.
; Submitted by Science United
; 1,7,16,35,36,112,64,155,169,252,144,560,196,448,576,651,324,1183,400,1260,1024,1008,576,2480,961,1372,1600,2240,900,4032,1024,2667,2304,2268,2304,5915,1444,2800,3136,5580,1764,7168,1936,5040,6084,4032,2304,10416,3249,6727,5184,6860
; Formula: a(n) = truncate((A000203(n)*A000203(2*n)-3)/3)+1

#offset 1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,2
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,$1
sub $0,3
div $0,3
add $0,1
