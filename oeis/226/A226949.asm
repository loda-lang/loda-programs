; A226949: Number of twin prime pairs of the form k*n +/- 1 with k <= n.
; Submitted by Penguin
; 0,1,1,2,0,4,1,0,2,2,0,4,0,1,4,2,1,6,1,3,2,2,1,5,2,1,3,1,2,11,0,1,4,2,2,6,0,2,4,3,1,9,2,3,4,3,1,7,1,4,5,5,0,8,4,1,3,3,1,15,0,3,4,4,4,13,3,4,4,5,3,10,0,3,11,2,3,12,0,6

#offset 1

sub $0,1
mov $3,$0
add $0,1
add $3,1
lpb $3
  mov $2,$0
  mul $2,$3
  mov $4,$2
  add $4,2
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $2,1
  sub $2,$4
  mul $4,$2
  max $4,0
  add $4,2
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$4
  mov $2,$4
  sub $3,1
lpe
mov $0,$1
