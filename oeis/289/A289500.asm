; A289500: Number of primes in the interval [9n, 10n].
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,1,1,1,1,1,2,2,1,4,2,1,4,3,3,3,4,3,5,4,2,4,5,5,4,4,5,6,5,4,5,4,6,5,6,6,7,7,6,7,7,6,8,8,8,9,9,8,8,9,6,8,7,7,6,7,8,8,10,10,12,11,10,12,12,11,12,10,11,12,10,10,10,10,10,11,11,11,11,11,11,13,13,11,12,13,13,15,14,14,13,13,13,14,12,13,13,12,14

mov $4,256
mul $0,2
add $0,2
mov $1,$0
add $1,$0
mul $1,2
add $1,$0
mov $3,$0
div $3,2
lpb $3
  sub $3,2
  sub $1,2
  mov $2,$1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,$2
lpe
mov $0,$4
sub $0,256
