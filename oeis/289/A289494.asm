; A289494: Number of primes in the interval [3n, 4n].
; Submitted by Science United
; 1,1,1,1,2,2,1,2,2,2,3,4,3,3,3,3,4,4,5,5,5,5,5,4,4,6,6,6,7,6,6,7,7,6,7,6,5,6,6,7,8,9,8,8,9,9,8,9,10,11,10,10,10,10,9,9,10,10,11,11,11,11,12,11,11,11,10,12,12,13,14,14,14,15,14,13,13,13,14,14

add $0,1
mov $1,$0
add $1,$0
mul $1,2
mov $3,$0
lpb $3
  sub $3,2
  mov $2,$1
  sub $2,1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $1,2
  add $4,$2
lpe
mov $0,$4
max $0,1
