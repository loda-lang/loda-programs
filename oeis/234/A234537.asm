; A234537: Number of nontrivial non-Goldbach partitions of 2n into two odd parts (with smaller part greater than 1).
; Submitted by tosi
; 0,0,0,0,0,1,1,1,2,2,2,2,3,4,4,5,4,4,7,6,6,7,7,6,8,9,8,10,10,8,12,10,10,14,12,11,13,13,12,15,15,12,16,17,13,18,18,16,21,18,17,20,20,18,21,20,18,22,23,17,26,25,21,28,25,23,27,28,26,27,27,24,30,31,25,33,30,27,34,31

#offset 1

mov $1,$0
sub $1,2
mov $5,0
mov $6,$1
sub $0,1
mov $4,$1
lpb $4
  mov $2,$4
  sub $4,1
  mov $1,$6
  sub $1,$4
  add $2,$4
  add $2,$1
  mov $3,$1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,2
  mul $3,$2
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$3
lpe
mov $1,$5
mul $1,2
sub $0,$1
div $0,2
