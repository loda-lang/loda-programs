; A272400: Square array read by antidiagonals upwards in which T(n,k) is the product of the n-th noncomposite number and the sum of the divisors of k, n>=1, k>=1.
; Submitted by loader3229
; 1,2,3,3,6,4,5,9,8,7,7,15,12,14,6,11,21,20,21,12,12,13,33,28,35,18,24,8,17,39,44,49,30,36,16,15,19,51,52,77,42,60,24,30,13,23,57,68,91,66,84,40,45,26,18,29,69,76,119,78,132,56,75,39,36,12,31,87,92,133,102,156,88,105,65,54,24,28

#offset 1

sub $0,1
mov $1,$0
mul $1,8
add $1,1
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
mul $3,$1
div $3,2
mov $2,$0
sub $2,$3
mov $7,$0
mul $7,8
add $7,1
nrt $7,2
add $7,1
div $7,2
bin $7,2
mov $4,$0
sub $4,$7
add $4,1
seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $5,$1
sub $5,$2
mov $8,$5
dif $8,$5
add $8,1
mov $6,$5
max $6,1
seq $6,40 ; The prime numbers.
mul $8,$6
mov $6,$8
div $6,2
mul $4,$6
mov $0,$4
