; A128488: a(n) = sum of terms in n-th row of irregular table A128487.
; Submitted by PDW
; 0,1,3,4,10,9,21,16,27,25,55,36,78,49,45,64,136,81,171,100,84,121,253,144,250,169,243,196,406,105,465,256,198,289,175,324,666,361,273,400,820,189,903,484,405,529,1081,576,1029,625,459,676

mov $1,$0
seq $1,126080 ; a(n) = number of positive integers < n that are coprime to exactly one prime divisor of n.
add $0,1
mul $0,$1
div $0,2
