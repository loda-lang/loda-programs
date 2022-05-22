; A344349: Number of primes along the main antidiagonal of the n X n square array whose elements are the numbers from 1..n^2, listed in increasing order by rows.
; Submitted by Maurice Goulois
; 0,2,3,2,3,2,6,2,3,3,6,3,7,4,7,6,6,4,10,2,8,7,9,4,11,5,10,8,11,4,17,3,10,10,12,9,16,4,10,11,14,6,21,7,11,10,16,8,19,6,19,13,17,5,25,10,19,10,16,9,27,7,16,13,16,13,31,9,18,14,27,10,26,10,20,19,17,12,30

mov $2,$0
add $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$0
  add $4,$3
lpe
mov $0,$4
