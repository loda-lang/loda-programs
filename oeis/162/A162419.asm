; A162419: a(n) = sigma(n)*|A002129(n)| where sigma(n) = A000203(n).
; Submitted by Simon Strandgaard
; 1,3,16,35,36,48,64,195,169,108,144,560,196,192,576,899,324,507,400,1260,1024,432,576,3120,961,588,1600,2240,900,1728,1024,3843,2304,972,2304,5915,1444,1200,3136,7020,1764,3072,1936,5040,6084,1728,2304,14384,3249,2883,5184,6860,2916,4800,5184,12480,6400,2700,3600,20160,3844,3072,10816,15875,7056,6912,4624,11340,9216,6912,5184,32955,5476,4332,15376,14000,9216,9408,6400,32364

#offset 1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $4,$0
sub $4,1
mov $3,$0
dir $3,2
seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $3,2
mov $2,$0
bxo $2,$4
sub $2,2
mul $2,$3
mov $5,0
sub $5,$2
mov $0,$5
div $0,2
gcd $0,$0
mul $0,$1
