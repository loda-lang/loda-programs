; A289497: Number of primes in the interval [6n, 7n].
; Submitted by Kotenok2000
; 1,1,1,0,1,2,2,1,2,2,3,3,3,2,3,5,4,2,2,4,4,4,4,5,5,6,5,5,6,5,5,5,5,5,7,7,8,7,7,7,8,8,7,7,8,8,6,6,6,8,9,8,7,8,10,10,10,10,9,9,10,11,11,10,10,12,12,12,12,12,12,13,13,11,12,12,10,9,10,10

#offset 1

sub $0,1
mul $0,2
mov $3,$0
add $3,4
div $3,2
add $0,2
mov $1,$0
add $1,$0
add $1,$0
lpb $3
  sub $3,2
  mov $2,$1
  add $2,1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,$2
  add $1,2
lpe
mov $0,$4
