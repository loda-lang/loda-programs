; A026728: a(n) = number of primes of the form k*(n-k) + 1.
; Submitted by Christian Krause
; 0,1,1,1,2,0,3,2,1,1,4,1,6,1,1,2,8,1,5,3,1,4,7,1,7,1,4,5,8,0,10,6,2,2,7,1,9,8,4,4,14,1,16,3,3,5,12,3,7,7,4,11,21,0,11,4,7,6,11,2,12,9,7,10,7,1,22,7,7,5,17,3,23,10,2,9,19,2,19,8,5,8,23,1,16,6,4,11,14,4,16,12,9,5,12

mov $1,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,2
  mov $2,$1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,$2
  add $1,$3
  sub $1,1
lpe
mov $0,$4
