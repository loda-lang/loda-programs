; A358786: a(1) = 1. For n > 1, a(n) is least novel k != n such that rad(k) = rad(n) and either k | n or n | k, where rad is A007947.
; Submitted by Geoff
; 1,4,9,2,25,12,49,16,3,20,121,6,169,28,45,8,289,36,361,10,63,44,529,48,5,52,81,14,841,60,961,64,99,68,175,18,1369,76,117,80,1681,84,1849,22,15,92,2209,24,7,100,153,26,2809,108,275,112,171,116,3481,30,3721

#offset 1

sub $0,1
max $8,$0
mov $7,$8
add $8,1
seq $8,19554 ; Smallest number whose square is divisible by n.
div $7,$8
mov $6,$7
add $6,1
pow $6,2
mul $6,4
nrt $6,2
div $6,2
pow $6,2
mov $5,$0
div $5,$6
mov $4,$5
add $4,1
mov $11,$0
add $11,1
mov $9,$0
add $9,1
mov $13,$9
seq $13,387543 ; a(n) is the size of the largest subset of {1, 2, ..., n} containing n in which any two numbers share a prime factor.
sub $9,1
mov $12,$9
div $12,$13
add $9,$12
add $9,2
mov $10,$9
gcd $10,$11
mov $9,$11
div $9,$10
sub $9,1
max $3,$9
mov $14,$3
add $3,1
seq $3,19554 ; Smallest number whose square is divisible by n.
div $14,$3
mov $2,$14
add $2,1
pow $2,2
mul $2,4
nrt $2,2
div $2,2
pow $2,2
div $9,$2
add $9,1
mov $1,$0
div $1,$9
add $1,1
mul $1,$4
mov $0,$1
