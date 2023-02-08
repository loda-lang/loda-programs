; A073438: Remainder of division G[n]/Pi[n], where G[n] is the number of composites not exceeding n.
; Submitted by Christian Krause
; 0,0,1,1,2,2,3,0,1,0,1,0,1,2,3,2,3,2,3,4,5,4,5,6,7,8,0,8,9,8,9,10,0,1,2,0,1,2,3,1,2,0,1,2,3,1,2,3,4,5,6,4,5,6,7,8,9,7,8,6,7,8,9,10,11,9,10,11,12,10,11,9,10,11,12,13,14,12,13,14,15,13,14,15,16,17,18,16,17,18

mov $1,$0
add $0,2
add $1,1
lpb $1
  mov $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,$2
  sub $1,1
lpe
sub $0,1
mod $0,$3
