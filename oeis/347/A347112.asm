; A347112: a(n) = concat(prime(n+1),n) mod prime(n).
; Submitted by Simon Strandgaard
; 1,1,3,2,3,7,10,10,0,7,22,5,8,27,4,33,40,8,17,7,37,27,42,23,37,24,15,14,102,74,50,108,96,61,86,32,9,112,138,121,62,137,52,58,48,52,192,2,22,221,185,13,89,152,141,130,257,116,182,260,212,290,156,264
; Formula: a(n) = (A000040(n+1)*10^(A004216(n)+1)+n+1)%A000040(n)

mov $1,$0
mov $3,$0
mov $4,$0
seq $4,40 ; The prime numbers.
add $0,1
seq $0,40 ; The prime numbers.
seq $1,4216 ; a(n) = floor(log_10(n)).
add $1,1
mov $2,10
pow $2,$1
mul $0,$2
add $0,1
add $0,$3
mod $0,$4
