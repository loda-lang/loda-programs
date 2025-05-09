; A002372: Goldbach conjecture: number of decompositions of 2n into ordered sums of two odd primes.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,0,1,2,3,2,3,4,4,4,5,6,5,4,6,4,7,8,3,6,8,6,7,10,8,6,10,6,7,12,5,10,12,4,10,12,9,10,14,8,9,16,9,8,18,8,9,14,6,12,16,10,11,16,12,14,20,12,11,24,7,10,20,6,14,18,11,10,16,14,15,22,11,10,24,8,16,22,9,16

#offset 1

sub $0,1
mul $0,2
mov $5,$0
mov $3,$0
lpb $3
  mov $1,$3
  sub $3,2
  mov $0,$5
  sub $0,$3
  mov $2,$0
  add $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$1
  sub $2,1
  trn $2,1
  add $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,$2
lpe
mov $0,$4
