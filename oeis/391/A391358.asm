; A391358: Rectangular array R read by falling antidiagonals: R(n,k) = prime(k) + prime(n+k).
; Submitted by kpmonaghan
; 5,8,7,12,10,9,18,16,14,13,24,20,18,16,15,30,28,24,22,20,19,36,32,30,26,24,22,21,42,40,36,34,30,28,26,25,52,48,46,42,40,36,34,32,31,60,54,50,48,44,42,38,36,34,33,68,66,60,56,54,50,48,44,42,40,39

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
add $2,1
pow $2,2
sub $2,$0
mov $1,$2
mul $1,8
add $1,1
nrt $1,2
add $1,1
div $1,2
mov $3,$2
add $3,$1
mov $6,$3
mul $6,8
add $6,1
nrt $6,2
add $6,1
div $6,2
bin $6,2
mov $4,$3
sub $4,$6
mov $5,$4
add $5,1
seq $5,40 ; The prime numbers.
mov $1,$3
add $1,2
seq $1,5145 ; n copies of n-th prime.
add $1,$5
mov $0,$1
