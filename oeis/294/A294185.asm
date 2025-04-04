; A294185: Number of distinct lesser twin primes which are in Goldbach partitions of 2n.
; Submitted by treaclepumpkin
; 0,0,1,2,2,1,2,3,2,2,4,3,1,3,2,2,5,3,0,4,3,2,5,5,1,4,3,1,5,3,2,6,3,0,6,5,2,6,6,0,6,5,1,6,5,1,4,3,0,7,5,2,5,6,2,9,7,1,8,6,0,6,4,0,8,5,1,3,7,2,9,7,0,7,5,2,9,6,0,9

#offset 1

sub $0,1
mov $5,$0
mov $3,$0
lpb $3
  mov $1,$3
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $2,$0
  add $2,$0
  add $2,1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,2
  mul $2,$1
  mov $6,$2
  sub $6,1
  mov $7,$2
  add $7,1
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $8,$6
  sub $8,$7
  add $8,1
  mul $7,$8
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,$7
lpe
mov $0,$4
