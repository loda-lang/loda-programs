; A011262: In the prime factorization of n, increment odd powers and decrement even powers (multiplicative and self-inverse).
; Submitted by Simon Strandgaard
; 1,4,9,2,25,36,49,16,3,100,121,18,169,196,225,8,289,12,361,50,441,484,529,144,5,676,81,98,841,900,961,64,1089,1156,1225,6,1369,1444,1521,400,1681,1764,1849,242,75,2116,2209,72,7,20,2601,338,2809,324,3025,784,3249,3364,3481,450,3721,3844,147,32,4225,4356,4489,578,4761,4900,5041,48,5329,5476,45,722,5929,6084,6241,200
; Formula: a(n) = A350390(n-1)*(floor((n-1)/(A000194((truncate(max(0,n-1)/A019554(max(0,n-1)+1))+1)^2)^2))+1)

#offset 1

sub $0,1
mov $5,0
max $5,$0
mov $4,$5
add $5,1
seq $5,19554 ; Smallest number whose square is divisible by n.
div $4,$5
mov $3,$4
add $3,1
pow $3,2
seq $3,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
pow $3,2
mov $2,$0
div $2,$3
mov $1,$0
mov $1,$2
add $1,1
seq $0,350390 ; a(n) is the largest exponentially odd divisor of n.
mul $0,$1
