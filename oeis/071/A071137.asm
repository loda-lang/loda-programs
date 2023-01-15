; A071137: Number of times 2n+p is prime, with p=1 or prime p < n.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,2,2,2,3,2,1,2,2,3,3,4,2,3,5,2,5,5,2,3,5,4,3,5,5,3,7,3,3,7,4,5,6,3,5,7,4,4,6,5,4,8,3,6,9,5,6,7,4,5,8,6,3,6,4,3,11,5,4,10,5,6,9,7,7,10,6,3,10,6,5,12,7,6,11,5,9,12,5,7,12,8,6,10,6,7,14,7,6,11,8,9,12,7,9,12,6

add $0,1
mov $1,$0
mov $3,1
mul $0,3
sub $0,1
lpb $1
  sub $1,1
  mov $2,$0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,1
  max $1,$2
  mul $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,$2
lpe
add $3,$1
mov $0,$3
sub $0,1
