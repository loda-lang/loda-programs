; A121842: Difference between n^3 and next prime.
; Submitted by Jamie Morken(w3)
; 2,1,3,2,3,2,7,4,9,4,9,30,5,6,5,14,3,6,7,4,9,16,3,30,5,4,3,4,9,2,11,12,3,14,9,24,7,18,5,14,7,6,5,24,9,2,31,14,5,10,3,10,3,14,13,18,5,28,9,12,23,10,3,2,3,2,5,16,9,2,19,2,25,6,3,16,3,6,5,4

pow $0,3
mov $1,$0
mov $2,$0
cmp $2,0
add $2,$0
mov $4,$2
mov $5,$2
lpb $5
  sub $5,1
  mov $6,$4
  seq $6,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,1
  add $5,$6
lpe
mov $2,$4
add $2,1
add $3,$2
mov $0,$3
sub $0,$1
