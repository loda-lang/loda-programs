; A088018: Number of twin-prime pairs between n and 2n (inclusive).
; Submitted by Kotenok2000
; 0,0,1,1,1,0,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,3,3,3,3,3,2,2,2,2,2,2,2,2,2,2,3,3,3,4,4,4,4,4,3,3,3,3,3,3,3,3,3,3,4,4,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,6,6,6,7

mov $1,$0
sub $1,1
lpb $1
  sub $1,1
  mov $4,$0
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $2,$0
  sub $2,$4
  add $2,3
  mul $4,$2
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,1
  add $3,$4
lpe
mov $0,$3
