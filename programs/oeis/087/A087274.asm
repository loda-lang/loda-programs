; A087274: Prime index of largest prime factor of 3*prime(n)+1.
; 4,3,1,5,7,3,6,10,4,5,15,4,11,6,20,3,24,9,26,28,5,7,3,19,21,8,11,9,13,7,43,45,27,8,4,49,17,4,54,6,57,7,13,10,12,9,66,19,11,14,4,72,42,10,44,22,26,12,6,47,7,5,89,91,15,7,20,9,98,32,16,5,10,4,104,9,21,35,14,63,12,22

sub $1,$0
cal $0,40 ; The prime numbers.
add $1,1
mod $1,3
mov $2,$0
mul $0,3
add $2,$1
cal $0,61395 ; Let p be the largest prime factor of n; if p is the k-th prime then set a(n) = k; a(1) = 0 by convention.
trn $0,1
mul $0,2
mov $1,3
add $1,$0
mov $1,$0
div $1,2
add $1,1
mov $3,2
