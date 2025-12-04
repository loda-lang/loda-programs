; A069830: Multiplicative inverse of prime(n) modulo prime(n+1).
; Submitted by [SG]KidDoesCrunch
; 2,2,3,8,6,4,9,17,24,15,6,10,21,35,44,49,30,11,53,36,13,62,74,12,25,51,80,54,28,9,98,114,69,134,75,26,27,125,144,149,90,19,96,49,99,123,130,170,114,58,199,120,25,214,219,224,135,46,70,141,205,285,233,156,79,260,56,104,174,88,299,321,62,63,287,324,248,100,51,377

#offset 1

mov $1,$0
seq $1,40 ; The prime numbers.
mov $4,$0
dif $4,$0
add $4,1
mov $2,$0
seq $2,40 ; The prime numbers.
mul $4,$2
mov $2,$4
div $2,2
seq $2,13636 ; a(n) = n*nextprime(n).
add $0,1
seq $0,40 ; The prime numbers.
mov $3,$0
div $0,2
mul $0,2
seq $0,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
add $0,1
bin $3,$0
mov $0,$3
sub $0,1
pow $0,2
mod $0,$2
div $0,$1
