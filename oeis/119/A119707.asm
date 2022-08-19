; A119707: Number of distinct primes appearing in all partitions of n into prime parts.
; Submitted by Christian Krause
; 0,1,1,1,3,2,4,3,4,4,5,4,6,5,6,6,7,6,8,7,8,8,9,8,9,9,9,9,10,9,11,10,11,11,11,11,12,11,12,12,13,12,14,13,14,14,15,14,15,15,15,15,16,15,16,16,16,16,17,16,18,17,18,18,18,18,19,18,19,19,20,19,21,20,21,21,21,21,22

mov $1,$0
mov $3,$0
sub $3,1
lpb $3
  mov $2,$1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mov $1,$3
  sub $1,1
  sub $3,1
  add $4,$2
lpe
add $1,$4
mov $0,$1
