; A289495: Number of primes in the interval [4n, 5n].
; Submitted by Simon Strandgaard (raspberrypi)
; 1,0,1,2,1,1,2,1,3,3,2,2,3,3,4,4,4,4,3,3,4,6,6,6,5,4,4,5,4,5,6,6,6,7,6,7,8,6,8,9,8,7,8,7,7,8,9,9,9,7,8,9,9,10,11,11,12,11,11,10,9,10,11,12,11,10,11,10,10,11,10,11,11,11,12,13,13,13,12,12,13,14,13,14,14,14,15,15,15,15,15,15,17,17,16,16,16,16,17,17

mul $0,2
add $0,2
mov $1,$0
add $1,$0
mov $3,$0
add $3,2
div $3,2
lpb $3
  sub $3,2
  mov $2,$1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,$2
  add $1,2
lpe
mov $0,$4
