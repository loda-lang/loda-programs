; A171611: From Goldbach problem: number of decompositions of 2n into unordered sums of two primes > 3.
; Submitted by Geoff
; 0,0,0,0,1,1,1,1,2,1,2,3,2,2,3,1,3,4,2,2,4,2,3,5,3,3,5,2,4,6,2,4,6,2,4,6,4,4,7,4,4,8,4,4,9,3,5,7,3,5,8,4,5,8,5,6,10,5,6,12,4,5,10,3,6,9,5,5,8,6,7,11,6,5,12,3,7,11,5,7

#offset 1

mov $1,$0
sub $1,1
mov $2,$1
mov $6,1
sub $1,2
mov $5,$1
lpb $5
  mov $3,$5
  sub $3,1
  sub $5,2
  mov $1,$2
  sub $1,$5
  add $3,$5
  add $3,$1
  mov $4,$1
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,2
  mul $4,$3
  max $4,1
  seq $4,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,$4
lpe
lex $0,1
add $0,1
mul $0,$6
sub $0,1
