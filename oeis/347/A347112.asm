; A347112: a(n) = concat(prime(n+1),n) mod prime(n).
; Submitted by Simon Strandgaard
; 1,1,3,2,3,7,10,10,0,7,22,5,8,27,4,33,40,8,17,7,37,27,42,23,37,24,15,14,102,74,50,108,96,61,86,32,9,112,138,121

mov $1,$0
mov $2,$0
mov $3,$0
mov $4,$0
mov $5,10
add $0,1
seq $0,40 ; The prime numbers.
seq $1,4216 ; a(n) = floor(log_10(n)).
add $1,1
pow $5,$1
mul $0,$5
add $0,1
add $0,$3
seq $4,40 ; The prime numbers.
mod $0,$4
