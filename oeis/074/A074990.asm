; A074990: Number of primes in the interval (n,3n].
; Submitted by Jamie Morken(w1)
; 2,2,2,3,3,4,4,5,5,6,6,6,6,7,8,9,8,9,8,9,10,10,10,11,12,12,13,14,13,14,13,13,14,15,16,17,17,18,18,18,17,17,17,18,18,19,19,19,19,20,21,21,21,21,22,23,23,24,23,24,24,24,24,25,26,27,27,27,27,27,27,27,26,26,27,28

mov $3,$0
add $3,2
add $3,$0
mov $4,11
mov $1,$0
lpb $3
  sub $3,1
  mov $2,$1
  add $2,1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,$2
  add $1,1
lpe
mov $0,$4
sub $0,11
