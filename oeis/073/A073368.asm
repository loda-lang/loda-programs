; A073368: Remainder when n is divided by number of composites not exceeding n.
; Submitted by [TA]crashtech
; 0,0,0,1,2,1,0,1,0,1,0,7,7,8,8,9,9,9,9,10,10,10,10,10,10,11,11,12,12,12,12,12,12,13,13,13,13,14,14,15,15,15,15,16,16,16,16,16,16,17,17,17,17,17,17,18,18,19,19,19,19,19,19,20,20,20,20,21,21,22,22,22,22,22,22

add $0,3
mov $1,$0
mov $2,1
mov $0,1
add $0,$1
lpb $1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $3,0
  sub $1,1
  add $2,$3
lpe
mov $1,$2
sub $1,1
mod $0,$1
