; A091803: (Smallest n-digit multiple of the n-th prime) - 10^(n-1).
; Submitted by Jamie Morken(l1)
; 1,2,0,1,10,9,8,4,21,11,26,11,23,5,43,6,11,2,53,52,1,17,2,10,22,91,89,63,106,76,95,25,136,6,96,149,111,67,51,56,35,105,106,34,127,11,10,202,5,182,28,139,187,4,135,23,170,171,40,124,39,123,188,251,171,123,207,87

mov $1,$0
mov $3,$0
mul $3,2
max $3,1
sub $3,2
mov $4,4
mov $5,$3
pow $5,4
lpb $5
  max $6,$4
  seq $6,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $6,2
  sub $3,$6
  add $4,2
  sub $5,$3
lpe
add $3,$4
sub $3,1
mov $0,10
pow $0,$1
sub $0,1
mod $0,$3
mov $2,$3
sub $2,$0
mov $0,$2
sub $0,1
