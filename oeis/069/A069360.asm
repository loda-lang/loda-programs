; A069360: Number of prime pairs (p,q), p <= q, such that (p+q)/2 = 2*n.
; Submitted by Dirk Broer
; 1,1,1,2,2,3,2,2,4,3,3,5,3,3,6,5,2,6,5,4,8,4,4,7,6,5,8,7,6,12,5,3,9,5,7,11,5,4,11,8,5,13,6,7,14,8,5,11,9,8,14,7,6,13,9,7,12,7,9,18,9,6,16,8,10,16,9,7,16,14,8,17,8,8,21,10,8,17,10,11

#offset 1

sub $0,1
trn $0,1
add $0,2
mul $0,2
mov $2,$0
sub $2,1
lpb $2
  sub $2,1
  mov $3,$0
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$2
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,1
  add $1,$3
lpe
mov $0,$1
