; A069834: a(n) = n-th reduced triangular number: n*(n+1)/{2^k} where 2^k is the largest power of 2 that divides product n*(n+1).
; 1,3,3,5,15,21,7,9,45,55,33,39,91,105,15,17,153,171,95,105,231,253,69,75,325,351,189,203,435,465,31,33,561,595,315,333,703,741,195,205,861,903,473,495,1035,1081,141,147,1225,1275,663,689,1431,1485,385,399

add $0,2
bin $0,2
mov $2,19
mov $1,$0
add $5,11
mov $3,$1
gcd $0,281474976710656
div $3,$0
mov $2,$3
add $3,$2
div $3,2
trn $1,$2
gcd $1,$2
div $1,9
add $1,$0
mov $1,$1
mov $1,$2
